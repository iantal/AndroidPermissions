.class public Lagzq;
.super Lagzo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lagzp;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lagzo;-><init>(Lagzp;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, " "

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 19
    invoke-virtual {p0}, Lagzq;->e()Lagzp;

    move-result-object v0

    sget-object v1, Lagzp;->a:Lagzp;

    if-ne v0, v1, :cond_0

    .line 20
    sget v0, Lgsv;->account_edit_field_label_first_name:I

    goto :goto_0

    .line 21
    :cond_0
    sget v0, Lgsv;->account_edit_field_label_last_name:I

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lagrr;)V
    .locals 2

    .line 32
    invoke-virtual {p0}, Lagzq;->e()Lagzp;

    move-result-object v0

    sget-object v1, Lagzp;->a:Lagzp;

    if-ne v0, v1, :cond_0

    .line 33
    invoke-virtual {p1}, Lagrr;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lagzq;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lagrr;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lagzq;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lagrr;)V
    .locals 0

    .line 41
    invoke-virtual {p1}, Lagrr;->j()Z

    move-result p1

    invoke-virtual {p0, p1}, Lagzq;->a(Z)V

    return-void
.end method
