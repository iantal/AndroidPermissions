.class public abstract Luuuuuu/qllqlq;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Luuuuuu/lqqlqq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/qllqlq$qqlqlq;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/BaseAdapter;",
        "Luuuuuu/lqqlqq",
        "<",
        "Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;",
        "Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupItemView;",
        ">;"
    }
.end annotation


# static fields
.field private static final b00700070pp0070p007000700070:I = 0x2

.field public static b00700070ppp0070007000700070:I = 0x0

.field private static final b0070ppp0070p007000700070:I = 0x0

.field public static b0070pppp0070007000700070:I = 0x1

.field private static final bp0070pp0070p007000700070:I = 0x1

.field public static bp0070ppp0070007000700070:I = 0x2

.field private static final bpp0070p0070p007000700070:I = 0x3

.field public static bppppp0070007000700070:I = 0x13


# instance fields
.field private b00700070007000700070p007000700070:Luuuuuu/mmmbbm;

.field private final b007000700070p0070p007000700070:I

.field private b00700070p00700070p007000700070:Z

.field private b0070p007000700070p007000700070:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;",
            ">;"
        }
    .end annotation
.end field

.field public b0070p0070p0070p007000700070:Ljava/lang/String;

.field private final b0070pp00700070p007000700070:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Luuuuuu/nwnnnw;",
            ">;"
        }
    .end annotation
.end field

.field private final bp0070007000700070p007000700070:Ljava/util/Locale;

.field private final bp00700070p0070p007000700070:I

.field private bp0070p00700070p007000700070:[Z

.field private bpp007000700070p007000700070:Landroid/view/LayoutInflater;

.field private bppp00700070p007000700070:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luuuuuu/nwnnnw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v0, p0, Luuuuuu/qllqlq;->b0070p007000700070p007000700070:Ljava/util/List;

    iput-object v0, p0, Luuuuuu/qllqlq;->bppp00700070p007000700070:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Luuuuuu/qllqlq;->b00700070p00700070p007000700070:Z

    new-instance v0, Luuuuuu/mmmbbm;

    invoke-direct {v0}, Luuuuuu/mmmbbm;-><init>()V

    iput-object v0, p0, Luuuuuu/qllqlq;->b00700070007000700070p007000700070:Luuuuuu/mmmbbm;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Luuuuuu/qllqlq;->b0070pp00700070p007000700070:Ljava/lang/ref/WeakReference;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$color;->amountTextColorNegative:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Luuuuuu/qllqlq;->bp00700070p0070p007000700070:I

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$color;->amountTextColorPositive:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Luuuuuu/qllqlq;->b007000700070p0070p007000700070:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/qllqlq;->bp0070007000700070p007000700070:Ljava/util/Locale;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luuuuuu/qllqlq;->b0070p007000700070p007000700070:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/qllqlq;->bpp007000700070p007000700070:Landroid/view/LayoutInflater;

    return-void
.end method

.method private b006F006F006F006Foooo006Fo(Ljava/lang/String;Z)Luuuuuu/pphpph;
    .locals 2

    sget v0, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    sget v1, Luuuuuu/qllqlq;->b0070pppp0070007000700070:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qllqlq;->bp0070ppp0070007000700070:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v0

    sget v1, Luuuuuu/qllqlq;->b0070pppp0070007000700070:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qllqlq;->bp0070ppp0070007000700070:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    const/16 v0, 0x62

    sput v0, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    :cond_0
    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    const/16 v0, 0x24

    sput v0, Luuuuuu/qllqlq;->b0070pppp0070007000700070:I

    :pswitch_0
    invoke-static {p1, p2}, Luuuuuu/hhppph;->b007700770077007700770077ww0077w(Ljava/lang/String;Z)Luuuuuu/pphpph;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006F006F006Fooooo006Fo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private b006Fo006Fo006Fooo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Luuuuuu/pphpph;
    .locals 2

    sget v0, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    sget v1, Luuuuuu/qllqlq;->b0070pppp0070007000700070:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qllqlq;->bp0070ppp0070007000700070:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    sget v1, Luuuuuu/qllqlq;->b0070pppp0070007000700070:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qllqlq;->bp0070ppp0070007000700070:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    const/16 v0, 0x2e

    sput v0, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    :cond_0
    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    const/16 v0, 0x3b

    sput v0, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    :cond_1
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getPostingDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->isTransactionQueued()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->isFutureDateTransfer()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, v0}, Luuuuuu/qllqlq;->b006F006F006F006Foooo006Fo(Ljava/lang/String;Z)Luuuuuu/pphpph;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b006Foo006Foooo006Fo()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method public static bo006Fo006Foooo006Fo()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bo006Foo006Fooo006Fo(Landroid/view/View;)Luuuuuu/qllqlq$qqlqlq;
    .locals 4

    new-instance v1, Luuuuuu/qllqlq$qqlqlq;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Luuuuuu/qllqlq$qqlqlq;-><init>(Luuuuuu/qllqlq$1;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->list_item_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Luuuuuu/qllqlq$qqlqlq;->b00700070p0070p0070007000700070:Landroid/widget/LinearLayout;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->section_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/ListSectionHeaderView;

    iput-object v0, v1, Luuuuuu/qllqlq$qqlqlq;->bppp0070p0070007000700070:Lcom/db/pwcc/dbmobile/foundation/widgets/ListSectionHeaderView;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->group_timestamp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, v1, Luuuuuu/qllqlq$qqlqlq;->bp0070p0070p0070007000700070:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->group_amount:I

    sget v2, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    sget v3, Luuuuuu/qllqlq;->b0070pppp0070007000700070:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qllqlq;->bp0070ppp0070007000700070:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x56

    sput v2, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    const/16 v2, 0x5e

    sput v2, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, v1, Luuuuuu/qllqlq$qqlqlq;->bpp0070pp0070007000700070:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->group_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, v1, Luuuuuu/qllqlq$qqlqlq;->b0070p0070pp0070007000700070:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->upcoming_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, v1, Luuuuuu/qllqlq$qqlqlq;->b007000700070pp0070007000700070:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->transaction_error_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, v1, Luuuuuu/qllqlq$qqlqlq;->bp00700070pp0070007000700070:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->separator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Luuuuuu/qllqlq$qqlqlq;->b0070pp0070p0070007000700070:Landroid/view/View;

    sget v0, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    sget v2, Luuuuuu/qllqlq;->b0070pppp0070007000700070:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/qllqlq;->bp0070ppp0070007000700070:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    if-eq v0, v2, :cond_1

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    const/16 v0, 0x54

    sput v0, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static booo006Foooo006Fo()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private boooo006Fooo006Fo(Landroid/content/Context;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    if-nez p3, :cond_4

    iget-object v0, p0, Luuuuuu/qllqlq;->bpp007000700070p007000700070:Landroid/view/LayoutInflater;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$layout;->transactions_group_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v0

    sget v1, Luuuuuu/qllqlq;->b0070pppp0070007000700070:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qllqlq;->bp0070ppp0070007000700070:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    :cond_0
    invoke-direct {p0, p3}, Luuuuuu/qllqlq;->bo006Foo006Fooo006Fo(Landroid/view/View;)Luuuuuu/qllqlq$qqlqlq;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Luuuuuu/qllqlq;->b0070p007000700070p007000700070:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->transactions_data:I

    invoke-virtual {p3, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Luuuuuu/qllqlq;->bo006F006Fo006Fooo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Luuuuuu/qllqlq$qqlqlq;->bppp0070p0070007000700070:Lcom/db/pwcc/dbmobile/foundation/widgets/ListSectionHeaderView;

    invoke-virtual {p0, v0}, Luuuuuu/qllqlq;->b006F006Foo006Fooo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/db/pwcc/dbmobile/foundation/widgets/ListSectionHeaderView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Luuuuuu/qllqlq$qqlqlq;->bppp0070p0070007000700070:Lcom/db/pwcc/dbmobile/foundation/widgets/ListSectionHeaderView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/db/pwcc/dbmobile/foundation/widgets/ListSectionHeaderView;->setVisibility(I)V

    iget-object v2, v1, Luuuuuu/qllqlq$qqlqlq;->b0070pp0070p0070007000700070:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget-object v2, Lcom/db/pwcc/dbmobile/model/banking/GVO;->MISSING_FUTURE_DATE_TRANSACTION:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getGvo()Lcom/db/pwcc/dbmobile/model/banking/GVO;

    move-result-object v3

    if-ne v2, v3, :cond_3

    iget-object v0, v1, Luuuuuu/qllqlq$qqlqlq;->bp00700070pp0070007000700070:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    iget-object v0, v1, Luuuuuu/qllqlq$qqlqlq;->b00700070p0070p0070007000700070:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    return-object p3

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->transactions_queued:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v2, v1, Luuuuuu/qllqlq$qqlqlq;->b007000700070pp0070007000700070:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v2, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Luuuuuu/qllqlq$qqlqlq;->b007000700070pp0070007000700070:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v0, v1, Luuuuuu/qllqlq$qqlqlq;->b007000700070pp0070007000700070:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v2, v1, Luuuuuu/qllqlq$qqlqlq;->bp00700070pp0070007000700070:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    iget-object v2, v1, Luuuuuu/qllqlq$qqlqlq;->b00700070p0070p0070007000700070:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getAmountInBaseCurrency()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p0, v0}, Luuuuuu/qllqlq;->b006F006Fo006Foooo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v2, v3, v4}, Luuuuuu/hhhpph;->bw0077wwwwww0077w(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Luuuuuu/qllqlq$qqlqlq;->bpp0070pp0070007000700070:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v4, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    sget v5, Luuuuuu/qllqlq;->b0070pppp0070007000700070:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/qllqlq;->bp0070ppp0070007000700070:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v4

    sput v4, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    const/16 v4, 0x46

    sput v4, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    :pswitch_0
    invoke-virtual {v3, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Luuuuuu/qllqlq$qqlqlq;->bpp0070pp0070007000700070:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getAmountInBaseCurrency()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2}, Luuuuuu/hhhpph;->bw0077w0077wwww0077w(Ljava/math/BigDecimal;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Luuuuuu/qllqlq;->bp00700070p0070p007000700070:I

    :goto_4
    invoke-virtual {v3, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setTextColor(I)V

    iget-object v2, v1, Luuuuuu/qllqlq$qqlqlq;->b0070p0070pp0070007000700070:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iget-object v3, p0, Luuuuuu/qllqlq;->b00700070007000700070p007000700070:Luuuuuu/mmmbbm;

    invoke-virtual {v3, v0, p1}, Luuuuuu/mmmbbm;->b006F006Fo006F006Fooo006F006F(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Luuuuuu/qllqlq$qqlqlq;->bp0070p0070p0070007000700070:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getBookDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Luuuuuu/pqpppq;->b006Bk006B006Bk006Bkkkk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Luuuuuu/qllqlq;->b006Fo006Fo006Fooo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Luuuuuu/pphpph;

    move-result-object v2

    sget-object v3, Luuuuuu/pphpph;->b0079yy00790079y0079y0079:Luuuuuu/pphpph;

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->isFutureDateTransfer()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getBookDate()Ljava/lang/String;

    move-result-object v2

    const-string v0, "?>=<n\u000e\rk\"!"

    const/16 v3, 0xb8

    const/16 v4, 0xfd

    const/4 v5, 0x1

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "#9rs{|>?xy\u0002\u0003|}\u0006\u0007H\u0002\u0003\u000b\u000c\u0006\u0007\u000f\u0010Q"

    const/16 v8, 0xa

    const/16 v9, 0x49

    const/4 v10, 0x2

    invoke-static {v7, v8, v9, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Luuuuuu/pqpppq;->b006Bk006Bk006B006Bkkkk(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/R$plurals;->transactions_future_days:I

    long-to-int v5, v2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/qllqlq$qqlqlq;

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    iget-object v2, v1, Luuuuuu/qllqlq$qqlqlq;->bppp0070p0070007000700070:Lcom/db/pwcc/dbmobile/foundation/widgets/ListSectionHeaderView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/db/pwcc/dbmobile/foundation/widgets/ListSectionHeaderView;->setVisibility(I)V

    iget-object v2, v1, Luuuuuu/qllqlq$qqlqlq;->b0070pp0070p0070007000700070:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_6
    iget v2, p0, Luuuuuu/qllqlq;->b007000700070p0070p007000700070:I

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic b006F006F006Fo006Fooo006Fo(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

    invoke-virtual {p0, p1}, Luuuuuu/qllqlq;->bo006F006Fo006Fooo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Z

    move-result v0

    sget v1, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    invoke-static {}, Luuuuuu/qllqlq;->booo006Foooo006Fo()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qllqlq;->bp0070ppp0070007000700070:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v1

    sget v2, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    sget v3, Luuuuuu/qllqlq;->b0070pppp0070007000700070:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qllqlq;->bp0070ppp0070007000700070:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v2

    sput v2, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v2

    sput v2, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    :cond_0
    sput v1, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006F006Fo006F006Fooo006Fo(Landroid/content/Context;Luuuuuu/onooon$nnooon;)V
    .locals 5

    iget-object v0, p0, Luuuuuu/qllqlq;->bppp00700070p007000700070:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Luuuuuu/onooon;

    invoke-direct {v0, p2}, Luuuuuu/onooon;-><init>(Luuuuuu/onooon$nnooon;)V

    sget v1, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    sget v2, Luuuuuu/qllqlq;->b0070pppp0070007000700070:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qllqlq;->bp0070ppp0070007000700070:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    const/16 v1, 0x19

    sput v1, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    :cond_1
    invoke-virtual {v0}, Luuuuuu/onooon;->bkkk006B006Bk006Bkk006B()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Luuuuuu/pqpppq;->b006B006B006B006Bk006Bkkkk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Luuuuuu/onooon;->b006Bkk006B006Bk006Bkk006B()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Luuuuuu/pqpppq;->b006B006B006B006Bk006Bkkkk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->transactions_date_interval_format:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v0, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    sget v2, Luuuuuu/qllqlq;->b0070pppp0070007000700070:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/qllqlq;->bp0070ppp0070007000700070:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    sput v0, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    const/16 v0, 0x28

    sput v0, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/qllqlq;->bppp00700070p007000700070:Landroid/view/View;

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->time_span:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract b006F006Fo006Foooo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Ljava/lang/String;
.end method

.method public b006F006Foo006Fooo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Ljava/lang/String;
    .locals 6

    invoke-direct {p0, p1}, Luuuuuu/qllqlq;->b006Fo006Fo006Fooo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Luuuuuu/pphpph;

    move-result-object v0

    iget-object v1, p0, Luuuuuu/qllqlq;->bpp007000700070p007000700070:Landroid/view/LayoutInflater;

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v2

    sget v3, Luuuuuu/qllqlq;->b0070pppp0070007000700070:I

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v4

    sget v5, Luuuuuu/qllqlq;->b0070pppp0070007000700070:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/qllqlq;->bp0070ppp0070007000700070:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x5b

    sput v4, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v4

    sput v4, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    :pswitch_0
    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qllqlq;->bp0070ppp0070007000700070:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2d

    sput v2, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    const/16 v2, 0x26

    sput v2, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Luuuuuu/xxxsxs;->b006Bk006Bkkk006Bk006B006B(Luuuuuu/pphpph;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic b006Fo006F006Foooo006Fo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    sget v1, Luuuuuu/qllqlq;->b0070pppp0070007000700070:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/qllqlq;->bo006Fo006Foooo006Fo()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    :cond_0
    check-cast p1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupItemView;

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v0

    sget v1, Luuuuuu/qllqlq;->b0070pppp0070007000700070:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qllqlq;->bp0070ppp0070007000700070:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3f

    sput v0, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    :pswitch_0
    invoke-virtual {p0, p1}, Luuuuuu/qllqlq;->boo006F006Foooo006Fo(Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupItemView;)Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006Foo006F006Fooo006Fo(Landroid/content/res/Resources;Ljava/util/List;Ljava/lang/String;Landroid/view/View;Z)V
    .locals 6
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    const/4 v2, 0x1

    sget v0, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    sget v1, Luuuuuu/qllqlq;->b0070pppp0070007000700070:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qllqlq;->bp0070ppp0070007000700070:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/qllqlq;->b006F006F006Fooooo006Fo()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    const/16 v0, 0x53

    sput v0, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    sget v0, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    sget v1, Luuuuuu/qllqlq;->b0070pppp0070007000700070:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qllqlq;->bp0070ppp0070007000700070:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    sput v2, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    :cond_0
    :pswitch_0
    iput-object p4, p0, Luuuuuu/qllqlq;->bppp00700070p007000700070:Landroid/view/View;

    iget-object v0, p0, Luuuuuu/qllqlq;->b0070p007000700070p007000700070:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p4, :cond_1

    iget-object v0, p0, Luuuuuu/qllqlq;->b0070p007000700070p007000700070:Ljava/util/List;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

    invoke-direct {v1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p5, :cond_2

    iget-object v0, p0, Luuuuuu/qllqlq;->b0070p007000700070p007000700070:Ljava/util/List;

    invoke-static {}, Luuuuuu/eheeeh;->b006Fo006F006Fooooo006F()Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Luuuuuu/qllqlq;->b0070p007000700070p007000700070:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p3, p0, Luuuuuu/qllqlq;->b0070p0070p0070p007000700070:Ljava/lang/String;

    iget-object v0, p0, Luuuuuu/qllqlq;->b0070p007000700070p007000700070:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Luuuuuu/qllqlq;->bp0070p00700070p007000700070:[Z

    const/4 v0, 0x0

    move v1, v2

    move-object v3, v0

    :goto_0
    iget-object v0, p0, Luuuuuu/qllqlq;->b0070p007000700070p007000700070:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Luuuuuu/qllqlq;->b0070p007000700070p007000700070:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

    invoke-virtual {p0, v0}, Luuuuuu/qllqlq;->b006F006Foo006Fooo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Luuuuuu/qllqlq;->bp0070p00700070p007000700070:[Z

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_1
    aput-boolean v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v3, v4

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006Fooo006Fooo006Fo(I)Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;
    .locals 3

    iget-object v0, p0, Luuuuuu/qllqlq;->b0070p007000700070p007000700070:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    return-object v0

    :cond_0
    iget-object v0, p0, Luuuuuu/qllqlq;->b0070p007000700070p007000700070:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

    sget v1, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    sget v2, Luuuuuu/qllqlq;->b0070pppp0070007000700070:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qllqlq;->bp0070ppp0070007000700070:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    sget v2, Luuuuuu/qllqlq;->b0070pppp0070007000700070:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qllqlq;->bp0070ppp0070007000700070:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x42

    sput v1, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    :pswitch_1
    const/16 v1, 0x47

    sput v1, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    const/16 v1, 0x52

    sput v1, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bo006F006F006Foooo006Fo()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupItemView;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupItemView;

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v1

    sget v2, Luuuuuu/qllqlq;->b0070pppp0070007000700070:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qllqlq;->bp0070ppp0070007000700070:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x2

    sput v1, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bo006F006Fo006Fooo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Luuuuuu/qllqlq;->b00700070p00700070p007000700070:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Luuuuuu/qllqlq;->b0070p007000700070p007000700070:Ljava/util/List;

    sget v3, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    sget v4, Luuuuuu/qllqlq;->b0070pppp0070007000700070:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/qllqlq;->bp0070ppp0070007000700070:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    if-eq v3, v4, :cond_2

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v3

    sput v3, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    const/16 v3, 0x18

    sput v3, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    :cond_2
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_0

    if-eq v2, v1, :cond_3

    iget-object v3, p0, Luuuuuu/qllqlq;->bp0070p00700070p007000700070:[Z

    aget-boolean v2, v3, v2

    if-eqz v2, :cond_0

    sget v0, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    sget v2, Luuuuuu/qllqlq;->b0070pppp0070007000700070:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    invoke-static {}, Luuuuuu/qllqlq;->bo006Fo006Foooo006Fo()I

    move-result v2

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    const/16 v0, 0x3d

    sput v0, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    :pswitch_0
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bo006Fo006F006Fooo006Fo(Z)V
    .locals 3

    iput-boolean p1, p0, Luuuuuu/qllqlq;->b00700070p00700070p007000700070:Z

    sget v0, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    sget v1, Luuuuuu/qllqlq;->b0070pppp0070007000700070:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    sget v2, Luuuuuu/qllqlq;->b0070pppp0070007000700070:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qllqlq;->bp0070ppp0070007000700070:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x53

    sput v1, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    const/16 v1, 0x5e

    sput v1, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    :pswitch_0
    sget v1, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qllqlq;->bp0070ppp0070007000700070:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x47

    sput v0, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public boo006F006Foooo006Fo(Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupItemView;)Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->transactions_data:I

    sget v1, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    sget v2, Luuuuuu/qllqlq;->b0070pppp0070007000700070:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qllqlq;->bp0070ppp0070007000700070:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    sget v3, Luuuuuu/qllqlq;->b0070pppp0070007000700070:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qllqlq;->bp0070ppp0070007000700070:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v2

    sput v2, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v2

    sput v2, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x41

    sput v1, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    :pswitch_1
    invoke-virtual {p1, v0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupItemView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic boo006Fo006Fooo006Fo(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

    sget v0, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    sget v1, Luuuuuu/qllqlq;->b0070pppp0070007000700070:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/qllqlq;->bo006Fo006Foooo006Fo()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    sget v1, Luuuuuu/qllqlq;->b0070pppp0070007000700070:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qllqlq;->bp0070ppp0070007000700070:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x11

    sput v0, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    const/16 v0, 0x3f

    sput v0, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    :cond_0
    const/16 v0, 0x8

    sput v0, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    :cond_1
    invoke-virtual {p0, p1}, Luuuuuu/qllqlq;->b006F006Foo006Fooo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public booo006F006Fooo006Fo(Landroid/content/res/Resources;Ljava/util/List;Ljava/lang/String;Landroid/view/View;)V
    .locals 6
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    sget v0, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    sget v1, Luuuuuu/qllqlq;->b0070pppp0070007000700070:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qllqlq;->bp0070ppp0070007000700070:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x63

    sput v0, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    const/16 v0, 0x58

    sput v0, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    :pswitch_0
    sget v0, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    sget v1, Luuuuuu/qllqlq;->b0070pppp0070007000700070:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qllqlq;->bp0070ppp0070007000700070:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    :pswitch_1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Luuuuuu/qllqlq;->b006Foo006F006Fooo006Fo(Landroid/content/res/Resources;Ljava/util/List;Ljava/lang/String;Landroid/view/View;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public getCount()I
    .locals 3

    sget v0, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    sget v1, Luuuuuu/qllqlq;->b0070pppp0070007000700070:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qllqlq;->bp0070ppp0070007000700070:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/qllqlq;->b006F006F006Fooooo006Fo()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1c

    sput v0, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    :cond_0
    iget-object v0, p0, Luuuuuu/qllqlq;->b0070p007000700070p007000700070:Ljava/util/List;

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v1

    sget v2, Luuuuuu/qllqlq;->b0070pppp0070007000700070:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qllqlq;->bp0070ppp0070007000700070:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    const/16 v1, 0x54

    sput v1, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    :pswitch_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    sget v0, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    invoke-static {}, Luuuuuu/qllqlq;->booo006Foooo006Fo()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/qllqlq;->bo006Fo006Foooo006Fo()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    const/16 v0, 0x5a

    sput v0, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    :cond_0
    sget v0, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    sget v1, Luuuuuu/qllqlq;->b0070pppp0070007000700070:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qllqlq;->bp0070ppp0070007000700070:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    const/16 v0, 0x56

    sput v0, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    :pswitch_0
    invoke-virtual {p0, p1}, Luuuuuu/qllqlq;->b006Fooo006Fooo006Fo(I)Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getItemId(I)J
    .locals 4

    iget-object v0, p0, Luuuuuu/qllqlq;->b0070p007000700070p007000700070:Ljava/util/List;

    sget v1, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    sget v2, Luuuuuu/qllqlq;->b0070pppp0070007000700070:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qllqlq;->bp0070ppp0070007000700070:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/qllqlq;->b006F006F006Fooooo006Fo()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1f

    sput v1, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    const/16 v1, 0x5e

    sput v1, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    :cond_0
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    sget v2, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    sget v3, Luuuuuu/qllqlq;->b0070pppp0070007000700070:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qllqlq;->bp0070ppp0070007000700070:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x1d

    sput v2, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v2

    sput v2, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    :goto_0
    :pswitch_0
    return-wide v0

    :cond_1
    int-to-long v0, p1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 3

    if-nez p1, :cond_3

    iget-object v0, p0, Luuuuuu/qllqlq;->bppp00700070p007000700070:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->MISSING_FUTURE_DATE_TRANSACTION:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getGvo()Lcom/db/pwcc/dbmobile/model/banking/GVO;

    move-result-object v0

    if-ne v1, v0, :cond_4

    sget v0, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    sget v1, Luuuuuu/qllqlq;->b0070pppp0070007000700070:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qllqlq;->bp0070ppp0070007000700070:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    const/16 v0, 0x18

    sput v0, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    :cond_2
    const/4 v0, 0x3

    sget v1, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    sget v2, Luuuuuu/qllqlq;->b0070pppp0070007000700070:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qllqlq;->bp0070ppp0070007000700070:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/qllqlq;->b006F006F006Fooooo006Fo()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    const/16 v1, 0x2b

    sput v1, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Luuuuuu/qllqlq;->b0070p007000700070p007000700070:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

    invoke-virtual {p0, v0}, Luuuuuu/qllqlq;->bo006F006Fo006Fooo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0, p1}, Luuuuuu/qllqlq;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luuuuuu/qllqlq;->b0070pp00700070p007000700070:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/nwnnnw;

    sget v1, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    invoke-static {}, Luuuuuu/qllqlq;->booo006Foooo006Fo()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qllqlq;->bp0070ppp0070007000700070:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    :pswitch_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Luuuuuu/qllqlq;->bppp00700070p007000700070:Landroid/view/View;

    invoke-interface {v0, v1}, Luuuuuu/nwnnnw;->onGraphViewVisible(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Luuuuuu/qllqlq;->bppp00700070p007000700070:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v1

    sget v2, Luuuuuu/qllqlq;->b0070pppp0070007000700070:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qllqlq;->bp0070ppp0070007000700070:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x28

    sput v1, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    const/16 v1, 0x4d

    sput v1, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    :cond_2
    invoke-direct {p0, v0, p1, p2, p3}, Luuuuuu/qllqlq;->boooo006Fooo006Fo(Landroid/content/Context;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 3

    const/4 v0, 0x4

    sget v1, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    sget v2, Luuuuuu/qllqlq;->b0070pppp0070007000700070:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qllqlq;->bp0070ppp0070007000700070:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    invoke-static {}, Luuuuuu/qllqlq;->booo006Foooo006Fo()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qllqlq;->bp0070ppp0070007000700070:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    :cond_0
    const/16 v1, 0x16

    sput v1, Luuuuuu/qllqlq;->bppppp0070007000700070:I

    invoke-static {}, Luuuuuu/qllqlq;->b006Foo006Foooo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qllqlq;->b00700070ppp0070007000700070:I

    :cond_1
    return v0
.end method
