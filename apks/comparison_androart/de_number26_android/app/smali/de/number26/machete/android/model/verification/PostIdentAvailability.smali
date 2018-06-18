.class public abstract Lde/number26/machete/android/model/verification/PostIdentAvailability;
.super Ljava/lang/Object;
.source "PostIdentAvailability.java"


# annotations
.annotation runtime La/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Z)Lde/number26/machete/android/model/verification/PostIdentAvailability;
    .locals 1

    .line 15
    new-instance v0, Lde/number26/machete/android/model/verification/AutoParcelGson_PostIdentAvailability;

    invoke-direct {v0, p0}, Lde/number26/machete/android/model/verification/AutoParcelGson_PostIdentAvailability;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public abstract getPostIdentAvailable()Z
.end method
