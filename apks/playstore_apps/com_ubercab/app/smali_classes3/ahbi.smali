.class public final Lahbi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;

.field public static final b:I

.field public static final c:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

.field public static final d:Ladeh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "25277084-bd92-4462-bf57-250d64603c65"

    .line 23
    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;

    move-result-object v0

    sput-object v0, Lahbi;->a:Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;

    .line 24
    sget v0, Lgsv;->ub__loc_consent_main_message_text:I

    sput v0, Lahbi;->b:I

    const-string v0, "54b4ae53-e041-4253-ae2f-46b09a722fb2"

    .line 27
    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

    move-result-object v0

    sput-object v0, Lahbi;->c:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

    .line 29
    invoke-static {}, Ladeh;->d()Ladei;

    move-result-object v0

    sget-object v1, Lahbi;->a:Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;

    .line 30
    invoke-virtual {v0, v1}, Ladei;->a(Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;)Ladei;

    move-result-object v0

    sget-object v1, Lahbi;->c:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

    .line 31
    invoke-virtual {v0, v1}, Ladei;->a(Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;)Ladei;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ladei;->a()Ladeh;

    move-result-object v0

    sput-object v0, Lahbi;->d:Ladeh;

    return-void
.end method
