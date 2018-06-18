.class public abstract Luuuuuu/llqqqq;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/llqqqq$qlqqqq;,
        Luuuuuu/llqqqq$lqqqqq;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ArrayAdapter",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static b007700770077www0077ww:I = 0x1

.field public static b0077w0077www0077ww:I = 0x14

.field public static bw00770077www0077ww:I = 0x0

.field public static bwww0077ww0077ww:I = 0x2


# instance fields
.field private b00770077wwww0077ww:Landroid/view/LayoutInflater;

.field private bww0077www0077ww:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$layout;->item_select_account:I

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, p0, Luuuuuu/llqqqq;->bww0077www0077ww:Ljava/util/List;

    iput-object v1, p0, Luuuuuu/llqqqq;->b00770077wwww0077ww:Landroid/view/LayoutInflater;

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/llqqqq;->bww0077www0077ww:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/llqqqq;->b00770077wwww0077ww:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static b006F006F006Foooo006F006Fo()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private b006Foo006Fooo006F006Fo(Ljava/lang/Object;Luuuuuu/llqqqq$lqqqqq;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Luuuuuu/llqqqq$lqqqqq;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Luuuuuu/llqqqq;->bo006Fo006Fooo006F006Fo(Ljava/lang/Object;)Luuuuuu/llqqqq$qlqqqq;

    move-result-object v1

    iget-object v0, p2, Luuuuuu/llqqqq$lqqqqq;->b0077ww00770077w0077ww:Landroid/widget/ImageView;

    iget v2, v1, Luuuuuu/llqqqq$qlqqqq;->bw007700770077ww0077ww:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p2, Luuuuuu/llqqqq$lqqqqq;->bw0077w00770077w0077ww:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iget-object v2, v1, Luuuuuu/llqqqq$qlqqqq;->bwwww0077w0077ww:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Luuuuuu/llqqqq$qlqqqq;->b0077007700770077ww0077ww:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Luuuuuu/llqqqq$lqqqqq;->bw0077w00770077w0077ww:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iget-object v2, v1, Luuuuuu/llqqqq$qlqqqq;->b0077007700770077ww0077ww:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, Luuuuuu/llqqqq$qlqqqq;->bo006Fo006F006F006F006Fo006Fo(Luuuuuu/llqqqq$qlqqqq;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p2, Luuuuuu/llqqqq$lqqqqq;->bwww00770077w0077ww:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {p0}, Luuuuuu/llqqqq;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/R$color;->amountTextColorNeutral:I

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setTextColor(I)V

    :goto_0
    iget-object v0, p2, Luuuuuu/llqqqq$lqqqqq;->bwww00770077w0077ww:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iget-object v2, v1, Luuuuuu/llqqqq$qlqqqq;->bww00770077ww0077ww:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Luuuuuu/llqqqq$lqqqqq;->b00770077w00770077w0077ww:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iget v0, v1, Luuuuuu/llqqqq$qlqqqq;->b0077www0077w0077ww:I

    if-lez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    iget-object v0, p2, Luuuuuu/llqqqq$lqqqqq;->b00770077w00770077w0077ww:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iget v2, v1, Luuuuuu/llqqqq$qlqqqq;->b0077www0077w0077ww:I

    invoke-static {v2}, Luuuuuu/mbmbbm;->b006F006F006F006F006Fooo006F006F(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Luuuuuu/llqqqq$lqqqqq;->bww007700770077w0077ww:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {p0, v0, v1, p1}, Luuuuuu/llqqqq;->booo006Fooo006F006Fo(Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;Luuuuuu/llqqqq$qlqqqq;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p2, Luuuuuu/llqqqq$lqqqqq;->bwww00770077w0077ww:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {p0}, Luuuuuu/llqqqq;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/R$color;->amountTextColorPositive:I

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Luuuuuu/llqqqq$qlqqqq;->bo006Fo006F006F006F006Fo006Fo(Luuuuuu/llqqqq$qlqqqq;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/hhhpph;->bw0077w0077wwww0077w(Ljava/math/BigDecimal;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Luuuuuu/llqqqq$lqqqqq;->bwww00770077w0077ww:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {p0}, Luuuuuu/llqqqq;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/R$color;->amountTextColorNegative:I

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    sget v3, Luuuuuu/llqqqq;->b0077w0077www0077ww:I

    sget v4, Luuuuuu/llqqqq;->b007700770077www0077ww:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/llqqqq;->b0077w0077www0077ww:I

    sget v5, Luuuuuu/llqqqq;->b007700770077www0077ww:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/llqqqq;->b0077w0077www0077ww:I

    mul-int/2addr v4, v5

    invoke-static {}, Luuuuuu/llqqqq;->b006F006F006Foooo006F006Fo()I

    move-result v5

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/llqqqq;->bw00770077www0077ww:I

    if-eq v4, v5, :cond_3

    const/16 v4, 0x10

    sput v4, Luuuuuu/llqqqq;->b0077w0077www0077ww:I

    invoke-static {}, Luuuuuu/llqqqq;->bo006F006Foooo006F006Fo()I

    move-result v4

    sput v4, Luuuuuu/llqqqq;->bw00770077www0077ww:I

    :cond_3
    sget v4, Luuuuuu/llqqqq;->b0077w0077www0077ww:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/llqqqq;->bwww0077ww0077ww:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/llqqqq;->bw00770077www0077ww:I

    if-eq v3, v4, :cond_4

    const/16 v3, 0x17

    sput v3, Luuuuuu/llqqqq;->b0077w0077www0077ww:I

    const/16 v3, 0x55

    sput v3, Luuuuuu/llqqqq;->bw00770077www0077ww:I

    :cond_4
    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setTextColor(I)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public static bo006F006Foooo006F006Fo()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method


# virtual methods
.method public b006F006Fo006Fooo006F006Fo()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Luuuuuu/llqqqq;->bww0077www0077ww:Ljava/util/List;

    invoke-static {}, Luuuuuu/llqqqq;->bo006F006Foooo006F006Fo()I

    move-result v1

    sget v2, Luuuuuu/llqqqq;->b007700770077www0077ww:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/llqqqq;->bo006F006Foooo006F006Fo()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/llqqqq;->bwww0077ww0077ww:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/llqqqq;->bw00770077www0077ww:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x57

    sput v1, Luuuuuu/llqqqq;->b0077w0077www0077ww:I

    invoke-static {}, Luuuuuu/llqqqq;->bo006F006Foooo006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/llqqqq;->bw00770077www0077ww:I

    sget v1, Luuuuuu/llqqqq;->b0077w0077www0077ww:I

    sget v2, Luuuuuu/llqqqq;->b007700770077www0077ww:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/llqqqq;->b0077w0077www0077ww:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/llqqqq;->b006F006F006Foooo006F006Fo()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/llqqqq;->bw00770077www0077ww:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/llqqqq;->bo006F006Foooo006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/llqqqq;->b0077w0077www0077ww:I

    const/16 v1, 0x3f

    sput v1, Luuuuuu/llqqqq;->bw00770077www0077ww:I

    :cond_0
    return-object v0
.end method

.method public abstract bo006Fo006Fooo006F006Fo(Ljava/lang/Object;)Luuuuuu/llqqqq$qlqqqq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Luuuuuu/llqqqq$qlqqqq;"
        }
    .end annotation
.end method

.method public booo006Fooo006F006Fo(Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;Luuuuuu/llqqqq$qlqqqq;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Luuuuuu/llqqqq$qlqqqq;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;",
            "Luuuuuu/llqqqq$qlqqqq;",
            "TT;)V"
        }
    .end annotation

    const/4 v3, 0x0

    iget-boolean v0, p2, Luuuuuu/llqqqq$qlqqqq;->b00770077ww0077w0077ww:Z

    if-eqz v0, :cond_2

    iget-object v0, p2, Luuuuuu/llqqqq$qlqqqq;->bw0077ww0077w0077ww:Ljava/lang/String;

    iget-object v1, p2, Luuuuuu/llqqqq$qlqqqq;->b0077w00770077ww0077ww:Ljava/lang/String;

    iget-object v2, p2, Luuuuuu/llqqqq$qlqqqq;->b0077ww0077ww0077ww:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Luuuuuu/llqqqq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->label_overall_balance_incl_prebooked_items:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget v1, Luuuuuu/llqqqq;->b0077w0077www0077ww:I

    sget v2, Luuuuuu/llqqqq;->b007700770077www0077ww:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/llqqqq;->b0077w0077www0077ww:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/llqqqq;->bwww0077ww0077ww:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/llqqqq;->bw00770077www0077ww:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/llqqqq;->bo006F006Foooo006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/llqqqq;->b0077w0077www0077ww:I

    invoke-static {}, Luuuuuu/llqqqq;->bo006F006Foooo006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/llqqqq;->bw00770077www0077ww:I

    :cond_1
    invoke-virtual {p1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p2, Luuuuuu/llqqqq$qlqqqq;->b0077w00770077ww0077ww:Ljava/lang/String;

    sget-object v1, Luuuuuu/hhhpph;->by0079y007900790079yy0079:Ljava/util/Currency;

    invoke-virtual {v1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Luuuuuu/llqqqq$qlqqqq;->bw0077w0077ww0077ww:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Luuuuuu/llqqqq;->b0077w0077www0077ww:I

    sget v1, Luuuuuu/llqqqq;->b007700770077www0077ww:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llqqqq;->b0077w0077www0077ww:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llqqqq;->bwww0077ww0077ww:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llqqqq;->bw00770077www0077ww:I

    if-eq v0, v1, :cond_3

    invoke-static {}, Luuuuuu/llqqqq;->bo006F006Foooo006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/llqqqq;->b0077w0077www0077ww:I

    const/16 v0, 0x17

    sput v0, Luuuuuu/llqqqq;->bw00770077www0077ww:I

    :cond_3
    invoke-virtual {p1, v3}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 3

    iget-object v0, p0, Luuuuuu/llqqqq;->bww0077www0077ww:Ljava/util/List;

    sget v1, Luuuuuu/llqqqq;->b0077w0077www0077ww:I

    sget v2, Luuuuuu/llqqqq;->b007700770077www0077ww:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/llqqqq;->b0077w0077www0077ww:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/llqqqq;->bwww0077ww0077ww:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/llqqqq;->bw00770077www0077ww:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/llqqqq;->bo006F006Foooo006F006Fo()I

    move-result v1

    sget v2, Luuuuuu/llqqqq;->b007700770077www0077ww:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/llqqqq;->bwww0077ww0077ww:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x32

    sput v1, Luuuuuu/llqqqq;->b0077w0077www0077ww:I

    invoke-static {}, Luuuuuu/llqqqq;->bo006F006Foooo006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/llqqqq;->bw00770077www0077ww:I

    :pswitch_0
    const/16 v1, 0x23

    sput v1, Luuuuuu/llqqqq;->b0077w0077www0077ww:I

    const/16 v1, 0x51

    sput v1, Luuuuuu/llqqqq;->bw00770077www0077ww:I

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/llqqqq;->b0077w0077www0077ww:I

    sget v2, Luuuuuu/llqqqq;->b007700770077www0077ww:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/llqqqq;->b0077w0077www0077ww:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/llqqqq;->bwww0077ww0077ww:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/llqqqq;->bw00770077www0077ww:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x5

    sput v1, Luuuuuu/llqqqq;->b0077w0077www0077ww:I

    const/4 v1, 0x7

    sput v1, Luuuuuu/llqqqq;->bw00770077www0077ww:I

    sget v1, Luuuuuu/llqqqq;->b0077w0077www0077ww:I

    sget v2, Luuuuuu/llqqqq;->b007700770077www0077ww:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/llqqqq;->bwww0077ww0077ww:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x21

    sput v1, Luuuuuu/llqqqq;->b0077w0077www0077ww:I

    invoke-static {}, Luuuuuu/llqqqq;->bo006F006Foooo006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/llqqqq;->bw00770077www0077ww:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    if-nez p2, :cond_3

    iget-object v0, p0, Luuuuuu/llqqqq;->b00770077wwww0077ww:Landroid/view/LayoutInflater;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$layout;->productlist_item_new:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, Luuuuuu/llqqqq$lqqqqq;

    sget v1, Luuuuuu/llqqqq;->b0077w0077www0077ww:I

    sget v2, Luuuuuu/llqqqq;->b007700770077www0077ww:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/llqqqq;->b0077w0077www0077ww:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/llqqqq;->bwww0077ww0077ww:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/llqqqq;->bw00770077www0077ww:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x32

    sput v1, Luuuuuu/llqqqq;->b0077w0077www0077ww:I

    const/16 v1, 0x19

    sput v1, Luuuuuu/llqqqq;->bw00770077www0077ww:I

    :cond_0
    invoke-direct {v0, p2}, Luuuuuu/llqqqq$lqqqqq;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Luuuuuu/llqqqq;->bww0077www0077ww:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v1, v0}, Luuuuuu/llqqqq;->b006Foo006Fooo006F006Fo(Ljava/lang/Object;Luuuuuu/llqqqq$lqqqqq;)V

    :cond_2
    return-object p2

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/llqqqq$lqqqqq;

    invoke-static {}, Luuuuuu/llqqqq;->bo006F006Foooo006F006Fo()I

    move-result v1

    sget v2, Luuuuuu/llqqqq;->b007700770077www0077ww:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/llqqqq;->bo006F006Foooo006F006Fo()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/llqqqq;->bwww0077ww0077ww:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/llqqqq;->bw00770077www0077ww:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/llqqqq;->bo006F006Foooo006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/llqqqq;->b0077w0077www0077ww:I

    const/16 v1, 0x27

    sput v1, Luuuuuu/llqqqq;->bw00770077www0077ww:I

    goto :goto_0
.end method
