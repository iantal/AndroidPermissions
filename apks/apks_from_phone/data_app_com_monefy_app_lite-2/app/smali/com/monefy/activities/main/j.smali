.class public final Lcom/monefy/activities/main/j;
.super Lcom/monefy/activities/main/i;
.source "CsvExportDialog_.java"

# interfaces
.implements Lorg/androidannotations/a/b/a;
.implements Lorg/androidannotations/a/b/b;


# instance fields
.field private final af:Lorg/androidannotations/a/b/c;

.field private ag:Landroid/view/View;

.field private ah:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/monefy/activities/main/i;-><init>()V

    .line 29
    new-instance v0, Lorg/androidannotations/a/b/c;

    invoke-direct {v0}, Lorg/androidannotations/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/monefy/activities/main/j;->af:Lorg/androidannotations/a/b/c;

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/monefy/activities/main/j;->ah:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/main/j;)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0}, Lcom/monefy/activities/main/i;->al()V

    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/main/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/monefy/activities/main/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/monefy/activities/main/j;)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0}, Lcom/monefy/activities/main/i;->ak()V

    return-void
.end method

.method private m(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 65
    invoke-static {p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/b;)V

    .line 66
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1, p2, p3}, Lcom/monefy/activities/main/i;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/main/j;->ag:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/monefy/activities/main/j;->ag:Landroid/view/View;

    if-nez v0, :cond_0

    .line 53
    const v0, 0x7f030029

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/main/j;->ag:Landroid/view/View;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/main/j;->ag:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/monefy/activities/main/j;->af:Lorg/androidannotations/a/b/c;

    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    move-result-object v0

    .line 36
    invoke-direct {p0, p1}, Lcom/monefy/activities/main/j;->m(Landroid/os/Bundle;)V

    .line 37
    invoke-super {p0, p1}, Lcom/monefy/activities/main/i;->a(Landroid/os/Bundle;)V

    .line 38
    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    .line 39
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1, p2}, Lcom/monefy/activities/main/i;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 71
    iget-object v0, p0, Lcom/monefy/activities/main/j;->af:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 72
    return-void
.end method

.method public a(Lorg/androidannotations/a/b/a;)V
    .locals 1

    .prologue
    .line 80
    const v0, 0x7f0e00aa

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/monefy/activities/main/j;->ab:Landroid/widget/Spinner;

    .line 81
    const v0, 0x7f0e00ac

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/monefy/activities/main/j;->ac:Landroid/widget/Spinner;

    .line 82
    const v0, 0x7f0e00a8

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/monefy/activities/main/j;->aa:Landroid/widget/Spinner;

    .line 83
    const v0, 0x7f0e00ae

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/monefy/activities/main/j;->ad:Landroid/widget/Button;

    .line 84
    invoke-virtual {p0}, Lcom/monefy/activities/main/j;->aj()V

    .line 85
    return-void
.end method

.method public ak()V
    .locals 4

    .prologue
    .line 117
    new-instance v0, Lcom/monefy/activities/main/j$3;

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/monefy/activities/main/j$3;-><init>(Lcom/monefy/activities/main/j;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lorg/androidannotations/a/a;->a(Lorg/androidannotations/a/a$a;)V

    .line 131
    return-void
.end method

.method public al()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/monefy/activities/main/j;->ah:Landroid/os/Handler;

    new-instance v1, Lcom/monefy/activities/main/j$2;

    invoke-direct {v1, p0}, Lcom/monefy/activities/main/j$2;-><init>(Lcom/monefy/activities/main/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/monefy/activities/main/j;->ah:Landroid/os/Handler;

    new-instance v1, Lcom/monefy/activities/main/j$1;

    invoke-direct {v1, p0, p1}, Lcom/monefy/activities/main/j$1;-><init>(Lcom/monefy/activities/main/j;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monefy/activities/main/j;->ag:Landroid/view/View;

    .line 61
    invoke-super {p0}, Lcom/monefy/activities/main/i;->f()V

    .line 62
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/monefy/activities/main/j;->ag:Landroid/view/View;

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/main/j;->ag:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
