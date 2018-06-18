.class Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "AccountFieldsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field error:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field label:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field final synthetic o:Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;

.field text:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;Landroid/view/View;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;->o:Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;

    .line 203
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 204
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 215
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    return-void
.end method

.method protected B()V
    .locals 2

    .line 300
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;->error:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;->error:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method final synthetic a(Landroid/view/View;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 226
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;->o:Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;->o:Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;

    invoke-static {p1}, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;->b(Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 227
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;->o:Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;

    iget-object p1, p1, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;->a:Lde/number26/machete/android/ui/transfers/foreign/e;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/transfers/foreign/e;->a(I)V

    .line 229
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;->label:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method protected a(Lde/number26/machete/core/api/model/TransactionDetailField;)V
    .locals 5

    .line 225
    new-instance v0, Lde/number26/machete/android/ui/transfers/d;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/transfers/d;-><init>(Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;)V

    .line 231
    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 232
    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;->text:Landroid/widget/TextView;

    const v2, 0x7f09031a

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 234
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/TransactionDetailField;->getMaxLength()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    .line 235
    new-array v0, v2, [Landroid/text/InputFilter;

    .line 236
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/TransactionDetailField;->getMaxLength()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v0, v1

    .line 237
    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    .line 239
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;->text:Landroid/widget/TextView;

    new-array v1, v1, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 242
    :goto_0
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/TransactionDetailField;->getKeySet()Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;

    move-result-object p1

    if-nez p1, :cond_1

    .line 244
    sget-object p1, Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;->ALL:Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;

    .line 246
    :cond_1
    sget-object v0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$1;->b:[I

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 261
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_1

    .line 257
    :pswitch_0
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;->text:Landroid/widget/TextView;

    const/16 v0, 0x1001

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_1

    .line 254
    :pswitch_1
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;->text:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_1

    .line 251
    :pswitch_2
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;->text:Landroid/widget/TextView;

    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_1

    .line 248
    :pswitch_3
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;->text:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 265
    :goto_1
    new-instance p1, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder$1;

    invoke-direct {p1, p0}, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder$1;-><init>(Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;)V

    .line 273
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 274
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;->text:Landroid/widget/TextView;

    const v1, 0x7f0908cd

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lde/number26/machete/core/api/model/TransactionDetailField;Ljava/lang/String;)V
    .locals 0

    .line 219
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;->z()V

    .line 220
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;->b(Lde/number26/machete/core/api/model/TransactionDetailField;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;->a(Lde/number26/machete/core/api/model/TransactionDetailField;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 292
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;->error:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;->error:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 295
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;->A()V

    :cond_0
    return-void
.end method

.method protected b(Lde/number26/machete/core/api/model/TransactionDetailField;Ljava/lang/String;)V
    .locals 2

    .line 278
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;->B()V

    .line 279
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;->label:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/TransactionDetailField;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;->o:Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;

    invoke-static {v0}, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;->a(Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lde/number26/machete/core/l/a/l;->a(Lde/number26/machete/core/api/model/TransactionDetailField;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 283
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object p2, p1, Lde/number26/machete/core/api/model/TransactionDetailField;->example:Ljava/lang/String;

    .line 285
    invoke-static {p2}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/TransactionDetailField;->getName()Ljava/lang/String;

    move-result-object p2

    .line 288
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 208
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;->text:Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;->text:Landroid/widget/TextView;

    const v2, 0x7f0908cd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 209
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;->text:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 211
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;->text:Landroid/widget/TextView;

    const v2, 0x7f09031a

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    return-void
.end method
