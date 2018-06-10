.class public Loqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lore;


# instance fields
.field private final a:Lcom/ubercab/android/location/UberLatLng;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/ubercab/android/location/UberLatLng;Loqm;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Loqr;->a:Lcom/ubercab/android/location/UberLatLng;

    .line 25
    invoke-virtual {p2}, Loqm;->d()I

    move-result p1

    iput p1, p0, Loqr;->b:I

    return-void
.end method

.method private a(Ljava/lang/Double;)Ljava/lang/Double;
    .locals 6

    .line 40
    iget v0, p0, Loqr;->b:I

    int-to-double v0, v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget p1, p0, Loqr;->b:I

    int-to-double v4, p1

    add-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lora;)V
    .locals 5

    .line 30
    invoke-virtual {p1}, Lora;->b()Lorv;

    move-result-object v0

    invoke-virtual {v0}, Lorv;->c()Lorl;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lorl;->i()Ljava/lang/Double;

    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lorl;->j()Ljava/lang/Double;

    move-result-object v0

    .line 33
    new-instance v2, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 34
    iget-object v0, p0, Loqr;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-static {v0, v2}, Lhmy;->c(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Loqr;->a(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lora;->b(Ljava/lang/Double;)V

    return-void
.end method
