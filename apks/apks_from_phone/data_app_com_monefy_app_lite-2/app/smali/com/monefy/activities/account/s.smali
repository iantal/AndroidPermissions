.class public final Lcom/monefy/activities/account/s;
.super Lcom/monefy/activities/account/q;
.source "MergeDialog_.java"

# interfaces
.implements Lorg/androidannotations/a/b/a;
.implements Lorg/androidannotations/a/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monefy/activities/account/s$a;
    }
.end annotation


# instance fields
.field private final ad:Lorg/androidannotations/a/b/c;

.field private ae:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/monefy/activities/account/q;-><init>()V

    .line 28
    new-instance v0, Lorg/androidannotations/a/b/c;

    invoke-direct {v0}, Lorg/androidannotations/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/monefy/activities/account/s;->ad:Lorg/androidannotations/a/b/c;

    return-void
.end method

.method public static ak()Lcom/monefy/activities/account/s$a;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/monefy/activities/account/s$a;

    invoke-direct {v0}, Lcom/monefy/activities/account/s$a;-><init>()V

    return-object v0
.end method

.method private al()V
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/monefy/activities/account/s;->j()Landroid/os/Bundle;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    const-string v1, "accountId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    const-string v1, "accountId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/account/s;->ac:Ljava/lang/String;

    .line 104
    :cond_0
    return-void
.end method

.method private m(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 64
    invoke-static {p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/b;)V

    .line 65
    invoke-direct {p0}, Lcom/monefy/activities/account/s;->al()V

    .line 66
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1, p2, p3}, Lcom/monefy/activities/account/q;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/account/s;->ae:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/monefy/activities/account/s;->ae:Landroid/view/View;

    if-nez v0, :cond_0

    .line 52
    const v0, 0x7f030053

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/account/s;->ae:Landroid/view/View;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/account/s;->ae:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/monefy/activities/account/s;->ad:Lorg/androidannotations/a/b/c;

    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    move-result-object v0

    .line 35
    invoke-direct {p0, p1}, Lcom/monefy/activities/account/s;->m(Landroid/os/Bundle;)V

    .line 36
    invoke-super {p0, p1}, Lcom/monefy/activities/account/q;->a(Landroid/os/Bundle;)V

    .line 37
    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    .line 38
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1, p2}, Lcom/monefy/activities/account/q;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 71
    iget-object v0, p0, Lcom/monefy/activities/account/s;->ad:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 72
    return-void
.end method

.method public a(Lorg/androidannotations/a/b/a;)V
    .locals 2

    .prologue
    .line 80
    const v0, 0x7f0e015f

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/monefy/activities/account/s;->aa:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0e0160

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/monefy/activities/account/s;->ab:Landroid/widget/ListView;

    .line 82
    iget-object v0, p0, Lcom/monefy/activities/account/s;->ab:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/monefy/activities/account/s;->ab:Landroid/widget/ListView;

    new-instance v1, Lcom/monefy/activities/account/s$1;

    invoke-direct {v1, p0}, Lcom/monefy/activities/account/s$1;-><init>(Lcom/monefy/activities/account/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/monefy/activities/account/s;->aj()V

    .line 95
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monefy/activities/account/s;->ae:Landroid/view/View;

    .line 60
    invoke-super {p0}, Lcom/monefy/activities/account/q;->f()V

    .line 61
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/monefy/activities/account/s;->ae:Landroid/view/View;

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/account/s;->ae:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
