.class public Lcom/thinkdesquared/banking/rememberme/model/RememberMeDeviceRegistrationHelper;
.super Ljava/lang/Object;
.source "RememberMeDeviceRegistrationHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadAll(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    invoke-static {}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->loadAll()Ljava/util/List;

    move-result-object v2

    .line 14
    .local v2, "tempList":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;>;"
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getBlockedShouldHideEnrollmentIds()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 16
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getBlockedShouldHideEnrollmentIds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 17
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getBlockedShouldHideEnrollmentIds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    .local v0, "enrollmentId":Ljava/lang/String;
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->getByEnrollmentId(Ljava/lang/String;Z)Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    .end local v0    # "enrollmentId":Ljava/lang/String;
    .end local v1    # "i":I
    :cond_0
    return-object v2
.end method
