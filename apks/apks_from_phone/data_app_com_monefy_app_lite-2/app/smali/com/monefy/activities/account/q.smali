.class public Lcom/monefy/activities/account/q;
.super Landroid/support/v4/app/m;
.source "MergeDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monefy/activities/account/q$a;
    }
.end annotation


# instance fields
.field protected aa:Landroid/widget/TextView;

.field protected ab:Landroid/widget/ListView;

.field protected ac:Ljava/lang/String;

.field private ad:Lcom/monefy/data/daos/AccountDao;

.field private ae:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Account;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v4/app/m;-><init>()V

    .line 28
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getAccountDao()Lcom/monefy/data/daos/AccountDao;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/account/q;->ad:Lcom/monefy/data/daos/AccountDao;

    return-void
.end method

.method static synthetic a(Ljava/util/UUID;Lcom/monefy/data/Account;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/monefy/activities/account/q;->b(Ljava/util/UUID;Lcom/monefy/data/Account;)Z

    move-result v0

    return v0
.end method

.method private static synthetic b(Ljava/util/UUID;Lcom/monefy/data/Account;)Z
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p1}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public aj()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/monefy/activities/account/q;->ac:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/monefy/activities/account/q;->ad:Lcom/monefy/data/daos/AccountDao;

    invoke-interface {v1}, Lcom/monefy/data/daos/AccountDao;->getAllEnabledAccounts()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v1

    invoke-static {v0}, Lcom/monefy/activities/account/r;->a(Ljava/util/UUID;)La/a/a/f;

    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, La/a/a/b;->a(La/a/a/f;)La/a/a/c;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, La/a/a/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/account/q;->ae:Ljava/util/List;

    .line 56
    new-instance v0, Lcom/monefy/activities/account/b;

    invoke-virtual {p0}, Lcom/monefy/activities/account/q;->m()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/monefy/activities/account/q;->ae:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/monefy/activities/account/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 58
    iget-object v1, p0, Lcom/monefy/activities/account/q;->ab:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    iget-object v0, p0, Lcom/monefy/activities/account/q;->aa:Landroid/widget/TextView;

    const v1, 0x7f0700cc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 60
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/support/v4/app/m;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 44
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 45
    return-object v0
.end method

.method protected d(I)V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/monefy/activities/account/q;->n()Landroid/support/v4/app/n;

    move-result-object v0

    instance-of v0, v0, Lcom/monefy/activities/account/q$a;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/monefy/activities/account/q;->n()Landroid/support/v4/app/n;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/account/q$a;

    .line 67
    iget-object v1, p0, Lcom/monefy/activities/account/q;->ae:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monefy/data/Account;

    invoke-interface {v0, v1}, Lcom/monefy/activities/account/q$a;->a(Lcom/monefy/data/Account;)V

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/monefy/activities/account/q;->a()V

    .line 71
    return-void
.end method
