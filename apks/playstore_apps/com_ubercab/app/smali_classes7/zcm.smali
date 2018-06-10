.class public Lzcm;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lzcp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/modal/TripDestinationChangeModalView;",
        ">;",
        "Lzcp;"
    }
.end annotation


# static fields
.field private static final b:Ljava/text/DecimalFormat;


# instance fields
.field private final c:Lzcn;

.field private final d:Lhmu;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzcm;->b:Ljava/text/DecimalFormat;

    return-void
.end method

.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/modal/TripDestinationChangeModalView;Lzcn;Lhmu;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lzcm;->e:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lzcm;->f:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lzcm;->c:Lzcn;

    .line 45
    iput-object p3, p0, Lzcm;->d:Lhmu;

    return-void
.end method

.method private k()V
    .locals 2

    .line 85
    iget-object v0, p0, Lzcm;->d:Lhmu;

    const-string v1, "557b1d40-b51a"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    const-string v0, "07713900-8300"

    .line 86
    iput-object v0, p0, Lzcm;->e:Ljava/lang/String;

    const-string v0, "002a8773-1a68"

    .line 87
    iput-object v0, p0, Lzcm;->f:Ljava/lang/String;

    return-void
.end method

.method private l()V
    .locals 2

    .line 91
    iget-object v0, p0, Lzcm;->d:Lhmu;

    const-string v1, "43ac826d-87eb"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    const-string v0, "012dea63-ad32"

    .line 92
    iput-object v0, p0, Lzcm;->e:Ljava/lang/String;

    const-string v0, "edc7a239-50c4"

    .line 93
    iput-object v0, p0, Lzcm;->f:Ljava/lang/String;

    return-void
.end method

.method private m()V
    .locals 2

    .line 97
    iget-object v0, p0, Lzcm;->d:Lhmu;

    const-string v1, "273b8fb6-8ae2"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    const-string v0, "97722b99-d748"

    .line 98
    iput-object v0, p0, Lzcm;->e:Ljava/lang/String;

    const-string v0, "f597327a-81c8"

    .line 99
    iput-object v0, p0, Lzcm;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .line 50
    invoke-virtual {p0}, Lzcm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/modal/TripDestinationChangeModalView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/modal/TripDestinationChangeModalView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lzcm;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/modal/TripDestinationChangeModalView;

    sget v2, Lgsv;->ub__trip_destination_update_title:I

    .line 53
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lgsv;->ub__trip_destination_update_message:I

    .line 54
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v3, Lgsv;->ub__trip_destination_update_accept:I

    const/high16 v4, 0x1040000

    .line 52
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/modal/TripDestinationChangeModalView;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    invoke-direct {p0}, Lzcm;->m()V

    .line 58
    iget-object v0, p0, Lzcm;->d:Lhmu;

    const-string v1, "d152a1e5-dc6e"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/Double;)V
    .locals 6

    .line 63
    invoke-virtual {p0}, Lzcm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/modal/TripDestinationChangeModalView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/modal/TripDestinationChangeModalView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    .line 66
    sget v1, Lgsv;->change_destination_ufp_surge_modal_message:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lzcm;->b:Ljava/text/DecimalFormat;

    .line 69
    invoke-virtual {v4, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-direct {p0}, Lzcm;->l()V

    goto :goto_0

    .line 72
    :cond_0
    sget p1, Lgsv;->ub__trip_destination_update_message:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-direct {p0}, Lzcm;->k()V

    .line 75
    :goto_0
    invoke-virtual {p0}, Lzcm;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/modal/TripDestinationChangeModalView;

    sget v2, Lgsv;->ub__trip_destination_update_title:I

    .line 77
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lgsv;->ub__trip_destination_update_accept:I

    const/high16 v3, 0x1040000

    .line 76
    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/modal/TripDestinationChangeModalView;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 81
    iget-object p1, p0, Lzcm;->d:Lhmu;

    const-string v0, "d152a1e5-dc6e"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 6

    .line 110
    iget-object v0, p0, Lzcm;->d:Lhmu;

    const-string v1, "6ae69859-6681"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lzcm;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lzcm;->d:Lhmu;

    iget-object v1, p0, Lzcm;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 114
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

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 115
    invoke-virtual {v0, v1, v2, v3}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :goto_0
    iget-object v0, p0, Lzcm;->c:Lzcn;

    invoke-interface {v0}, Lzcn;->a()V

    return-void
.end method

.method protected d()V
    .locals 1

    .line 104
    invoke-super {p0}, Lhho;->d()V

    .line 105
    invoke-virtual {p0}, Lzcm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/modal/TripDestinationChangeModalView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/modal/TripDestinationChangeModalView;->a(Lzcp;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 125
    iget-object v0, p0, Lzcm;->d:Lhmu;

    const-string v1, "f9335818-cf53"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lzcm;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lzcm;->d:Lhmu;

    iget-object v1, p0, Lzcm;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lzcm;->c:Lzcn;

    invoke-interface {v0}, Lzcn;->b()V

    return-void
.end method
