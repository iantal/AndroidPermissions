.class public Lzar;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lzau;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView;",
        ">;",
        "Lzau;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:Ljava/text/DecimalFormat;


# instance fields
.field private final c:Lzas;

.field private final d:Lhmu;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzar;->b:Ljava/text/DecimalFormat;

    return-void
.end method

.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView;Lzas;Lhmu;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lzar;->e:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lzar;->f:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lzar;->c:Lzas;

    .line 43
    iput-object p3, p0, Lzar;->d:Lhmu;

    return-void
.end method

.method private k()V
    .locals 2

    .line 74
    iget-object v0, p0, Lzar;->d:Lhmu;

    const-string v1, "557b1d40-b51a"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    const-string v0, "07713900-8300"

    .line 75
    iput-object v0, p0, Lzar;->e:Ljava/lang/String;

    const-string v0, "002a8773-1a68"

    .line 76
    iput-object v0, p0, Lzar;->f:Ljava/lang/String;

    return-void
.end method

.method private l()V
    .locals 2

    .line 80
    iget-object v0, p0, Lzar;->d:Lhmu;

    const-string v1, "43ac826d-87eb"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    const-string v0, "012dea63-ad32"

    .line 81
    iput-object v0, p0, Lzar;->e:Ljava/lang/String;

    const-string v0, "edc7a239-50c4"

    .line 82
    iput-object v0, p0, Lzar;->f:Ljava/lang/String;

    return-void
.end method

.method private m()V
    .locals 2

    .line 86
    iget-object v0, p0, Lzar;->d:Lhmu;

    const-string v1, "273b8fb6-8ae2"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    const-string v0, "97722b99-d748"

    .line 87
    iput-object v0, p0, Lzar;->e:Ljava/lang/String;

    const-string v0, "f597327a-81c8"

    .line 88
    iput-object v0, p0, Lzar;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 48
    invoke-virtual {p0}, Lzar;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lzar;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView;

    sget v2, Lgsv;->change_destination_modal_title:I

    .line 51
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lgsv;->change_destination_modal_message:I

    .line 52
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lzar;->m()V

    return-void
.end method

.method a(Ljava/lang/Double;)V
    .locals 6

    .line 58
    invoke-virtual {p0}, Lzar;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 59
    sget v1, Lgsv;->change_destination_ufp_modal_message:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    .line 61
    sget v1, Lgsv;->change_destination_ufp_surge_modal_message:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lzar;->b:Ljava/text/DecimalFormat;

    .line 64
    invoke-virtual {v4, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-direct {p0}, Lzar;->l()V

    goto :goto_0

    .line 67
    :cond_0
    sget p1, Lgsv;->change_destination_ufp_modal_message:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-direct {p0}, Lzar;->k()V

    .line 70
    :goto_0
    invoke-virtual {p0}, Lzar;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView;

    sget v2, Lgsv;->change_destination_ufp_modal_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 6

    .line 99
    iget-object v0, p0, Lzar;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lzar;->d:Lhmu;

    iget-object v1, p0, Lzar;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_0
    sget-object v0, Llcl;->aT:Llcl;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No analytics id found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "%s analyticsId should not be null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 103
    invoke-virtual {v0, v1, v2, v3}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :goto_0
    iget-object v0, p0, Lzar;->c:Lzas;

    invoke-interface {v0}, Lzas;->a()V

    return-void
.end method

.method protected d()V
    .locals 1

    .line 93
    invoke-super {p0}, Lhho;->d()V

    .line 94
    invoke-virtual {p0}, Lzar;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView;->a(Lzau;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 113
    iget-object v0, p0, Lzar;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lzar;->d:Lhmu;

    iget-object v1, p0, Lzar;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lzar;->c:Lzas;

    invoke-interface {v0}, Lzas;->b()V

    return-void
.end method
