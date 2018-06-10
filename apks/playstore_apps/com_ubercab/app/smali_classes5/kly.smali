.class public Lkly;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lkmc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/gift/form/GiftFormView;",
        ">;",
        "Lkmc;"
    }
.end annotation


# instance fields
.field private final b:Lkmg;

.field private final c:Lklz;

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Lcom/ubercab/gift/form/GiftFormView;Lkmg;Lklz;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 47
    iput-object p3, p0, Lkly;->c:Lklz;

    .line 48
    iput-object p2, p0, Lkly;->b:Lkmg;

    return-void
.end method

.method static synthetic a(Lkly;)Lklz;
    .locals 0

    .line 32
    iget-object p0, p0, Lkly;->c:Lklz;

    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/ui/FloatingLabelEditText;)V
    .locals 2

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/ui/FloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->a(II)V

    return-void
.end method

.method public static synthetic lambda$SvnfjqKglxC8BRJkFKBHAJyo-0o(Lcom/ubercab/ui/FloatingLabelEditText;)V
    .locals 0

    invoke-static {p0}, Lkly;->a(Lcom/ubercab/ui/FloatingLabelEditText;)V

    return-void
.end method

.method public static synthetic lambda$vzmwhq91lnncZ8JtFbzxUczyirU(Lkly;)V
    .locals 0

    invoke-direct {p0}, Lkly;->n()V

    return-void
.end method

.method private m()Lkll;
    .locals 1

    .line 59
    new-instance v0, Lkly$1;

    invoke-direct {v0, p0}, Lkly$1;-><init>(Lkly;)V

    return-object v0
.end method

.method private synthetic n()V
    .locals 1

    .line 100
    iget-object v0, p0, Lkly;->c:Lklz;

    invoke-interface {v0}, Lklz;->j()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 76
    iget-object v0, p0, Lkly;->c:Lklz;

    invoke-interface {v0}, Lklz;->a()V

    return-void
.end method

.method public a(Landroid/text/Editable;)V
    .locals 4

    .line 118
    iget-boolean v0, p0, Lkly;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 122
    :cond_0
    iget-boolean v0, p0, Lkly;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 123
    iput-boolean v1, p0, Lkly;->e:Z

    .line 124
    invoke-virtual {p0}, Lkly;->j()V

    .line 127
    :cond_1
    invoke-virtual {p0}, Lkly;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/gift/form/GiftFormView;

    invoke-virtual {v0}, Lcom/ubercab/gift/form/GiftFormView;->i()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 129
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/FloatingLabelEditText;->setTag(Ljava/lang/Object;)V

    :cond_2
    if-nez p1, :cond_3

    const-string p1, ""

    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 133
    :goto_0
    invoke-static {p1}, Lasfz;->b(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_4

    .line 135
    iget-object v3, p0, Lkly;->c:Lklz;

    invoke-interface {v3, p1}, Lklz;->a(Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 138
    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 139
    :goto_1
    invoke-virtual {p0}, Lkly;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/gift/form/GiftFormView;

    invoke-virtual {p1, v1}, Lcom/ubercab/gift/form/GiftFormView;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lkly;->d:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 212
    invoke-static {p2}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 213
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {p0}, Lkly;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/gift/form/GiftFormView;

    .line 218
    invoke-virtual {v2}, Lcom/ubercab/gift/form/GiftFormView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsv;->gift_contacts_name_and_detail_format:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object p1, v4, v0

    .line 219
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 221
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 222
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 224
    invoke-virtual {p0}, Lkly;->c()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/gift/form/GiftFormView;

    invoke-virtual {v3}, Lcom/ubercab/gift/form/GiftFormView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lgsw;->Platform_TextAppearance_H5_News_Tertiary:I

    invoke-direct {v0, v3, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 225
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    .line 227
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 226
    invoke-virtual {v2, v0, p2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, p1

    .line 231
    :goto_1
    invoke-virtual {p0}, Lkly;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/gift/form/GiftFormView;

    invoke-virtual {p2}, Lcom/ubercab/gift/form/GiftFormView;->i()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->setTag(Ljava/lang/Object;)V

    .line 232
    invoke-virtual {p0}, Lkly;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/gift/form/GiftFormView;

    invoke-virtual {p1, v2}, Lcom/ubercab/gift/form/GiftFormView;->b(Ljava/lang/CharSequence;)V

    .line 234
    iput-boolean v1, p0, Lkly;->d:Z

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 184
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 188
    :cond_0
    invoke-virtual {p0}, Lkly;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/gift/form/GiftFormView;

    invoke-virtual {v0}, Lcom/ubercab/gift/form/GiftFormView;->h()Lcom/ubercab/gift/form/GiftFormAmountView;

    move-result-object v0

    .line 189
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/ubercab/gift/form/GiftFormAmountView;->a(ZLjava/lang/CharSequence;)V

    .line 191
    invoke-virtual {p0}, Lkly;->c()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/gift/form/GiftFormView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ubercab/gift/form/GiftFormView;->a(Ljava/lang/CharSequence;)V

    if-lt v1, v2, :cond_1

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ubercab/gift/form/GiftFormAmountView;->b(ZLjava/lang/CharSequence;)V

    .line 194
    invoke-virtual {p0}, Lkly;->c()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/gift/form/GiftFormView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ubercab/gift/form/GiftFormView;->a(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lcom/ubercab/gift/form/GiftFormAmountView;->c(ZLjava/lang/CharSequence;)V

    .line 199
    :cond_1
    invoke-virtual {v0, v4}, Lcom/ubercab/gift/form/GiftFormAmountView;->setVisibility(I)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lkmd;Lkmf;Lkmh;Lkme;)V
    .locals 2

    .line 172
    iget-object p4, p0, Lkly;->b:Lkmg;

    .line 173
    invoke-virtual {p0}, Lkly;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/gift/form/GiftFormView;

    invoke-virtual {v0}, Lcom/ubercab/gift/form/GiftFormView;->i()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p4, p3, v0, v1}, Lkmg;->a(Lawix;Lcom/ubercab/ui/FloatingLabelEditText;Z)Lkmg;

    move-result-object p3

    .line 174
    invoke-virtual {p0}, Lkly;->c()Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/ubercab/gift/form/GiftFormView;

    invoke-virtual {p4}, Lcom/ubercab/gift/form/GiftFormView;->f()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object p4

    const/4 v0, 0x1

    invoke-virtual {p3, p2, p4, v0}, Lkmg;->a(Lawix;Lcom/ubercab/ui/FloatingLabelEditText;Z)Lkmg;

    move-result-object p2

    .line 175
    invoke-virtual {p0}, Lkly;->c()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/gift/form/GiftFormView;

    invoke-virtual {p3}, Lcom/ubercab/gift/form/GiftFormView;->f()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object p3

    invoke-virtual {p2, v1, p3, p1}, Lkmg;->a(ZLcom/ubercab/ui/FloatingLabelEditText;Lajcf;)Lkmg;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 86
    invoke-virtual {p0}, Lkly;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/gift/form/GiftFormView;

    invoke-virtual {v0}, Lcom/ubercab/gift/form/GiftFormView;->i()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 88
    invoke-virtual {p0}, Lkly;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/gift/form/GiftFormView;

    invoke-virtual {p1}, Lcom/ubercab/gift/form/GiftFormView;->n()V

    .line 93
    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p0}, Lkly;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/gift/form/GiftFormView;

    new-instance v1, L-$$Lambda$kly$SvnfjqKglxC8BRJkFKBHAJyo-0o;

    invoke-direct {v1, v0}, L-$$Lambda$kly$SvnfjqKglxC8BRJkFKBHAJyo-0o;-><init>(Lcom/ubercab/ui/FloatingLabelEditText;)V

    .line 95
    invoke-virtual {p1, v1}, Lcom/ubercab/gift/form/GiftFormView;->post(Ljava/lang/Runnable;)Z

    .line 100
    :cond_0
    invoke-virtual {p0}, Lkly;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/gift/form/GiftFormView;

    new-instance v0, L-$$Lambda$kly$vzmwhq91lnncZ8JtFbzxUczyirU;

    invoke-direct {v0, p0}, L-$$Lambda$kly$vzmwhq91lnncZ8JtFbzxUczyirU;-><init>(Lkly;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/gift/form/GiftFormView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0}, Lkly;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/gift/form/GiftFormView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/ubercab/gift/form/GiftFormView;->a(Z)V

    .line 108
    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 109
    iget-object p1, p0, Lkly;->b:Lkmg;

    invoke-virtual {p1, v0}, Lkmg;->a(Ljava/lang/Object;)Lawiv;

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 81
    iget-object v0, p0, Lkly;->c:Lklz;

    invoke-interface {v0}, Lklz;->c()V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 53
    invoke-super {p0}, Lhho;->d()V

    .line 54
    invoke-virtual {p0}, Lkly;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/gift/form/GiftFormView;

    invoke-virtual {v0, p0}, Lcom/ubercab/gift/form/GiftFormView;->a(Lkmc;)V

    .line 55
    invoke-virtual {p0}, Lkly;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/gift/form/GiftFormView;

    invoke-virtual {v0}, Lcom/ubercab/gift/form/GiftFormView;->h()Lcom/ubercab/gift/form/GiftFormAmountView;

    move-result-object v0

    invoke-direct {p0}, Lkly;->m()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/gift/form/GiftFormAmountView;->a(Lkll;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 143
    iget-object v0, p0, Lkly;->c:Lklz;

    invoke-interface {v0}, Lklz;->k()V

    return-void
.end method

.method public k()V
    .locals 5

    .line 148
    iget-object v0, p0, Lkly;->b:Lkmg;

    invoke-virtual {v0}, Lkmg;->a()Ljava/util/List;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lkly;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/gift/form/GiftFormView;

    invoke-virtual {v1}, Lcom/ubercab/gift/form/GiftFormView;->i()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/FloatingLabelEditText;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 150
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lkly;->c:Lklz;

    .line 152
    invoke-virtual {p0}, Lkly;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/gift/form/GiftFormView;

    invoke-virtual {v2}, Lcom/ubercab/gift/form/GiftFormView;->f()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/ui/FloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {p0}, Lkly;->c()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/gift/form/GiftFormView;

    invoke-virtual {v3}, Lcom/ubercab/gift/form/GiftFormView;->g()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/ui/FloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_0

    .line 154
    invoke-virtual {p0}, Lkly;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/gift/form/GiftFormView;

    invoke-virtual {v1}, Lcom/ubercab/gift/form/GiftFormView;->i()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/FloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 155
    :goto_0
    invoke-virtual {p0}, Lkly;->c()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/gift/form/GiftFormView;

    invoke-virtual {v4}, Lcom/ubercab/gift/form/GiftFormView;->i()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/ui/FloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-interface {v0, v2, v3, v1, v4}, Lklz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    .line 239
    invoke-virtual {p0}, Lkly;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/gift/form/GiftFormView;

    invoke-virtual {v0}, Lcom/ubercab/gift/form/GiftFormView;->l()V

    .line 240
    invoke-virtual {p0}, Lkly;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/gift/form/GiftFormView;

    .line 241
    invoke-virtual {v0}, Lcom/ubercab/gift/form/GiftFormView;->j()Lio/reactivex/Observable;

    move-result-object v0

    .line 242
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lkly$2;

    invoke-direct {v1, p0}, Lkly$2;-><init>(Lkly;)V

    .line 243
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
