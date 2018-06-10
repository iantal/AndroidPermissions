.class abstract Lbtc;
.super Lbtb;
.source "SourceFile"


# instance fields
.field private d:I

.field private e:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lbtb;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    .line 43
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lbtc;->d:I

    .line 44
    invoke-virtual {p0, p1}, Lbtc;->b(Landroid/text/SpannableStringBuilder;)V

    .line 45
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lbtc;->e:I

    return-void
.end method

.method protected abstract a(Landroid/text/SpannableStringBuilder;IIZ)V
.end method

.method final a(Landroid/text/SpannableStringBuilder;Z)V
    .locals 2

    .line 69
    iget v0, p0, Lbtc;->d:I

    iget v1, p0, Lbtc;->e:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbtc;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    :cond_0
    iget v0, p0, Lbtc;->d:I

    iget v1, p0, Lbtc;->e:I

    invoke-virtual {p0, p1, v0, v1, p2}, Lbtc;->a(Landroid/text/SpannableStringBuilder;IIZ)V

    :cond_1
    return-void
.end method

.method protected a(Z)V
    .locals 2

    .line 27
    invoke-virtual {p0}, Lbtc;->getParent()Lbyf;

    move-result-object v0

    .line 28
    instance-of v1, v0, Lbtc;

    if-eqz v1, :cond_0

    .line 29
    check-cast v0, Lbtc;

    invoke-virtual {v0, p1}, Lbtc;->a(Z)V

    :cond_0
    return-void
.end method

.method protected abstract b(Landroid/text/SpannableStringBuilder;)V
.end method

.method f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVirtual()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
