.class public Lcom/thinkdesquared/banking/models/RememberMeProfileValidation;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "RememberMeProfileValidation.java"


# instance fields
.field public rememberMeProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/models/RememberMeProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    return-void
.end method
