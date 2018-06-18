.class public abstract Lde/number26/machete/core/model/UserStatus$KycDetails;
.super Ljava/lang/Object;
.source "UserStatus.java"


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/model/UserStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "KycDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/model/UserStatus$KycDetails$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lde/number26/machete/core/model/UserStatus$KycDetails$a;
    .locals 1

    .line 92
    new-instance v0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus_KycDetails$Builder;

    invoke-direct {v0}, Lde/number26/machete/core/model/AutoParcelGson_UserStatus_KycDetails$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getProvider()Ljava/lang/String;
.end method

.method public abstract getStatus()Ljava/lang/String;
.end method
