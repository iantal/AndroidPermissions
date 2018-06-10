.class public Lisw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIIII)V
    .locals 1

    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 45
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p5

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p6

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p7}, Landroid/content/res/Resources;->getColor(I)I

    move-result p7

    move-object p1, p0

    .line 42
    invoke-direct/range {p1 .. p7}, Lisw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lisw;->b:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lisw;->d:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lisw;->f:Ljava/lang/String;

    .line 72
    iput p4, p0, Lisw;->a:I

    .line 73
    iput p5, p0, Lisw;->c:I

    .line 74
    iput p6, p0, Lisw;->e:I

    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lisx;)V
    .locals 1

    .line 120
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/16 p3, 0x8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string p2, ""

    .line 121
    invoke-interface {p7, p1, v0, p2, p3}, Lisx;->onIncentiveValueResult(Landroid/view/View;ILjava/lang/String;I)V

    return-void

    :cond_0
    if-lez p5, :cond_1

    if-nez p4, :cond_1

    .line 126
    iget p2, p0, Lisw;->e:I

    .line 127
    iget-object p3, p0, Lisw;->f:Ljava/lang/String;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p6, p4, v0

    const/4 p6, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p4, p6

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    if-nez p5, :cond_2

    if-nez p4, :cond_2

    .line 130
    iget-object p3, p0, Lisw;->d:Ljava/lang/String;

    .line 131
    iget p2, p0, Lisw;->c:I

    goto :goto_0

    :cond_2
    const-string p2, ""

    move-object p3, p2

    const/4 p2, 0x0

    const/16 v0, 0x8

    .line 138
    :goto_0
    invoke-interface {p7, p1, p2, p3, v0}, Lisx;->onIncentiveValueResult(Landroid/view/View;ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Lisx;)V
    .locals 8

    const-string v2, "UBER_OFFICE"

    .line 99
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getType()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getCostAmount()I

    move-result v4

    .line 101
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getIncentiveAmount()I

    move-result v5

    .line 102
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v7, p3

    .line 96
    invoke-direct/range {v0 .. v7}, Lisw;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lisx;)V

    return-void
.end method
