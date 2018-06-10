.class public Lagzr;
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

    const-string v0, "*******"

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsv;->account_edit_field_label_password:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lagrr;)V
    .locals 0

    return-void
.end method

.method public b(Lagrr;)V
    .locals 0

    .line 31
    invoke-virtual {p1}, Lagrr;->l()Z

    move-result p1

    invoke-virtual {p0, p1}, Lagzr;->a(Z)V

    return-void
.end method
