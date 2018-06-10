.class public Lagzm;
.super Lagzo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lagzp;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lagzo;-><init>(Lagzp;)V

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lagzm;->a:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsv;->account_edit_field_label_address:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lagrr;)V
    .locals 7

    .line 30
    invoke-virtual {p1}, Lagrr;->n()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lagrr;->o()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lagrr;->p()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lagrr;->r()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lagrr;->q()Ljava/lang/String;

    move-result-object v4

    .line 35
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 38
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 50
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 54
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_4
    invoke-virtual {p1}, Lagrr;->s()Z

    move-result p1

    iput-boolean p1, p0, Lagzm;->a:Z

    const-string p1, ", "

    .line 58
    invoke-static {p1, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lagzm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lagrr;)V
    .locals 0

    .line 63
    invoke-virtual {p1}, Lagrr;->t()Z

    move-result p1

    invoke-virtual {p0, p1}, Lagzm;->a(Z)V

    return-void
.end method
