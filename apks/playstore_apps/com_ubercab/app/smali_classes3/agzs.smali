.class public Lagzs;
.super Lagzo;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:Lcom/ubercab/presidio/countrypicker/core/model/Country;

.field private d:Z


# direct methods
.method public constructor <init>(Lagzp;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lagzo;-><init>(Lagzp;)V

    .line 22
    sget-object p1, Lcom/ubercab/presidio/countrypicker/core/model/Country;->DEFAULT_COUNTRY:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    iput-object p1, p0, Lagzs;->c:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lagzs;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, " "

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsv;->account_edit_field_label_phone_number:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lagrr;)V
    .locals 2

    .line 42
    invoke-virtual {p1}, Lagrr;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {v0}, Laejv;->a(Ljava/lang/String;)Lcom/ubercab/presidio/countrypicker/core/model/Country;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ubercab/presidio/countrypicker/core/model/Country;->DEFAULT_COUNTRY:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 45
    :goto_0
    invoke-virtual {p1}, Lagrr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lagzs;->a(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lagrr;->g()Z

    move-result p1

    iput-boolean p1, p0, Lagzs;->b:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    sget-object v0, Lcom/ubercab/presidio/countrypicker/core/model/Country;->DEFAULT_COUNTRY:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    :goto_1
    iput-object v0, p0, Lagzs;->c:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    return-void
.end method

.method public b(Lagrr;)V
    .locals 0

    .line 52
    invoke-virtual {p1}, Lagrr;->h()Z

    move-result p1

    invoke-virtual {p0, p1}, Lagzs;->a(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lagzs;->d:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lagzs;->b:Z

    return v0
.end method

.method public h()Lcom/ubercab/presidio/countrypicker/core/model/Country;
    .locals 1

    .line 60
    iget-object v0, p0, Lagzs;->c:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lagzs;->d:Z

    return v0
.end method
