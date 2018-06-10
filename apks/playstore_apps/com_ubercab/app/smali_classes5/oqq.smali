.class public Loqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljks<",
        "Lora;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/android/location/UberLatLng;

.field private final b:D


# direct methods
.method public constructor <init>(Lcom/ubercab/android/location/UberLatLng;D)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Loqq;->a:Lcom/ubercab/android/location/UberLatLng;

    .line 14
    iput-wide p2, p0, Loqq;->b:D

    return-void
.end method


# virtual methods
.method public a(Lora;)Z
    .locals 7

    .line 19
    invoke-virtual {p1}, Lora;->b()Lorv;

    move-result-object v0

    invoke-virtual {v0}, Lorv;->c()Lorl;

    move-result-object v0

    invoke-virtual {v0}, Lorl;->i()Ljava/lang/Double;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lora;->b()Lorv;

    move-result-object p1

    invoke-virtual {p1}, Lorv;->c()Lorl;

    move-result-object p1

    invoke-virtual {p1}, Lorl;->j()Ljava/lang/Double;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    new-instance v2, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 25
    iget-object p1, p0, Loqq;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-static {p1, v2}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v2

    iget-wide v4, p0, Loqq;->b:D

    cmpg-double p1, v2, v4

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    :goto_1
    return v1
.end method

.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 7
    check-cast p1, Lora;

    invoke-virtual {p0, p1}, Loqq;->a(Lora;)Z

    move-result p1

    return p1
.end method
