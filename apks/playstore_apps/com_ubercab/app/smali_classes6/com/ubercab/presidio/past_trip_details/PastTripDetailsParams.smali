.class public abstract Lcom/ubercab/presidio/past_trip_details/PastTripDetailsParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Laidn;
    .locals 1

    .line 21
    new-instance v0, Laiay;

    invoke-direct {v0}, Laiay;-><init>()V

    invoke-virtual {v0, p0}, Laiay;->a(Ljava/lang/String;)Laidn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
