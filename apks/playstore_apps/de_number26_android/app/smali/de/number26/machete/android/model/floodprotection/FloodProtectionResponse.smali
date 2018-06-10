.class public abstract Lde/number26/machete/android/model/floodprotection/FloodProtectionResponse;
.super Ljava/lang/Object;
.source "FloodProtectionResponse.java"


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/model/floodprotection/FloodProtectionResponse$FloodProtectionLogin;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(IJ)Lde/number26/machete/android/model/floodprotection/FloodProtectionResponse;
    .locals 1

    .line 14
    new-instance v0, Lde/number26/machete/android/model/floodprotection/AutoParcelGson_FloodProtectionResponse;

    invoke-static {p0, p1, p2}, Lde/number26/machete/android/model/floodprotection/FloodProtectionResponse$FloodProtectionLogin;->create(IJ)Lde/number26/machete/android/model/floodprotection/FloodProtectionResponse$FloodProtectionLogin;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/number26/machete/android/model/floodprotection/AutoParcelGson_FloodProtectionResponse;-><init>(Lde/number26/machete/android/model/floodprotection/FloodProtectionResponse$FloodProtectionLogin;)V

    return-object v0
.end method


# virtual methods
.method public abstract login()Lde/number26/machete/android/model/floodprotection/FloodProtectionResponse$FloodProtectionLogin;
.end method
