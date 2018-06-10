.class public Lnty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 27
    sget v1, Lgsn;->ub__map_polyline_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lnty;->b:I

    if-eqz p2, :cond_0

    .line 29
    sget p2, Lgsm;->ub__ui_core_grey_60:I

    invoke-static {p1, p2}, Lmp;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lnty;->a:I

    goto :goto_0

    .line 31
    :cond_0
    sget p2, Lgsk;->colorAccent:I

    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    iput p1, p0, Lnty;->a:I

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-static {p0}, Lhmy;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lnty;
    .locals 2

    .line 60
    new-instance v0, Lnty;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnty;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .line 93
    :try_start_0
    invoke-static {p0}, Lhmy;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lhmx; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 95
    sget-object v0, Lnns;->b:Lnns;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Unable to decode encoded polyline"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lnty;
    .locals 2

    .line 70
    new-instance v0, Lnty;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnty;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 41
    iget v0, p0, Lnty;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 50
    iget v0, p0, Lnty;->b:I

    return v0
.end method
