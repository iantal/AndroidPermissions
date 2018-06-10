.class Lmrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmrd;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 41
    invoke-static {p1}, Lncu;->b(Landroid/content/Context;)Lncv;

    move-result-object v0

    .line 1161
    iget-object v0, v0, Lncv;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    .line 42
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public a(Lizj;Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 4

    .line 66
    invoke-virtual {p1}, Lizj;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 74
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 75
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {p1}, Lizj;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 77
    :cond_1
    invoke-virtual {p1}, Lizj;->q()Z

    move-result p1

    if-nez p1, :cond_3

    .line 78
    :cond_2
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_3
    if-eqz v1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 85
    :cond_4
    new-instance p1, Landroid/text/SpannableString;

    const v0, 0x7f10004f

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v1, 0x7f060166

    .line 87
    invoke-static {p2, v1}, Llp;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {v0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 88
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result p2

    const/16 v1, 0x21

    .line 86
    invoke-virtual {p1, v0, v2, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public a(Lizj;Landroid/content/Context;Lgab;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lizj;",
            "Landroid/content/Context;",
            "Lgab;",
            ")",
            "Ljava/util/List<",
            "Lmqy;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance p3, Lfkl;

    invoke-direct {p3}, Lfkl;-><init>()V

    .line 52
    invoke-virtual {p1}, Lizj;->d()Lizo;

    move-result-object v0

    iget-object v0, v0, Lizo;->g:Lizg;

    invoke-virtual {v0}, Lizg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2038
    invoke-virtual {p1}, Lizj;->d()Lizo;

    move-result-object v0

    iget-boolean v1, v0, Lizo;->e:Z

    const v2, 0x7f0802ba

    const v3, 0x7f0802b9

    const v4, 0x7f100517

    const v5, 0x7f10050f

    .line 2043
    invoke-virtual {p1}, Lizj;->d()Lizo;

    move-result-object v0

    iget-object v0, v0, Lizo;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lizj;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v0, v6}, Lmqs;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 2044
    invoke-virtual {p1}, Lizj;->d()Lizo;

    move-result-object v0

    iget-object v0, v0, Lizo;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lizj;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {p2, v0, v7}, Lmqs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v7

    const/4 v8, 0x0

    .line 2038
    invoke-static/range {v1 .. v8}, Lmrb;->a(ZIIIILandroid/app/PendingIntent;Landroid/app/PendingIntent;Z)Lmqy;

    move-result-object v0

    .line 53
    invoke-virtual {p3, v0}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    :cond_0
    const/4 v0, 0x1

    .line 55
    invoke-static {p1, p2, v0}, Lmrb;->a(Lizj;Landroid/content/Context;Z)Lmqy;

    move-result-object v1

    invoke-virtual {p3, v1}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    .line 56
    invoke-static {p1, p2}, Lmrb;->a(Lizj;Landroid/content/Context;)Lmqy;

    move-result-object v1

    invoke-virtual {p3, v1}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    .line 57
    invoke-static {p1, p2, v0}, Lmrb;->b(Lizj;Landroid/content/Context;Z)Lmqy;

    move-result-object p1

    invoke-virtual {p3, p1}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    .line 58
    invoke-virtual {p3}, Lfkl;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public a(Lizj;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lizj;Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 0

    .line 98
    invoke-virtual {p1}, Lizj;->d()Lizo;

    move-result-object p1

    invoke-virtual {p1}, Lizo;->b()Lizp;

    move-result-object p1

    .line 3030
    iget-object p1, p1, Lizp;->b:Ljava/lang/String;

    .line 3067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 103
    :cond_0
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p2
.end method
