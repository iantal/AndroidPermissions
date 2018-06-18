.class public abstract Lde/number26/machete/android/model/floodprotection/FloodProtectionResponse$FloodProtectionLogin;
.super Ljava/lang/Object;
.source "FloodProtectionResponse.java"


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/model/floodprotection/FloodProtectionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FloodProtectionLogin"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(IJ)Lde/number26/machete/android/model/floodprotection/FloodProtectionResponse$FloodProtectionLogin;
    .locals 1

    .line 25
    new-instance v0, Lde/number26/machete/android/model/floodprotection/AutoParcelGson_FloodProtectionResponse_FloodProtectionLogin;

    invoke-direct {v0, p0, p1, p2}, Lde/number26/machete/android/model/floodprotection/AutoParcelGson_FloodProtectionResponse_FloodProtectionLogin;-><init>(IJ)V

    return-object v0
.end method


# virtual methods
.method public abstract delay()J
.end method

.method public abstract probability()I
.end method
