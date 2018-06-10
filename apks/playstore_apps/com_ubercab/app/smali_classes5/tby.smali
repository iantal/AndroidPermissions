.class public abstract Ltby;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ltbz;
    .locals 1

    .line 17
    new-instance v0, Ltbt;

    invoke-direct {v0}, Ltbt;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/ubercab/android/location/UberLocation;
.end method

.method public abstract b()Lcom/ubercab/motionstash/v2/data_models/WiFiData;
.end method
