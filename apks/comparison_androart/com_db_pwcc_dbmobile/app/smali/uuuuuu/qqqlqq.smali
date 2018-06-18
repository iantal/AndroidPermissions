.class public abstract Luuuuuu/qqqlqq;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Luuuuuu/lqqlqq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/qqqlqq$lllqqq;,
        Luuuuuu/qqqlqq$qllqqq;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Luuuuuu/lqqlqq",
        "<TT;",
        "Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupItemView;",
        ">;"
    }
.end annotation


# static fields
.field public static final b00770077007700770077wwww:I = 0x1

.field public static b007700770077ww0077www:I = 0x2

.field public static b0077w0077ww0077www:I = 0x5b

.field public static final bw0077007700770077wwww:I = 0x0

.field public static bw00770077ww0077www:I = 0x1

.field public static bwww0077w0077www:I


# instance fields
.field public b00770077www0077www:Ljava/util/Locale;

.field public b0077wwww0077www:Landroid/content/Context;

.field private bw0077www0077www:Landroid/view/LayoutInflater;

.field public bww0077ww0077www:Landroid/content/res/Resources;

.field public bwwwww0077www:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Luuuuuu/qqqlqq;->b0077wwww0077www:Landroid/content/Context;

    iput-object p2, p0, Luuuuuu/qqqlqq;->bwwwww0077www:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/qqqlqq;->bww0077ww0077www:Landroid/content/res/Resources;

    iget-object v0, p0, Luuuuuu/qqqlqq;->bww0077ww0077www:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Luuuuuu/qqqlqq;->b00770077www0077www:Ljava/util/Locale;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/qqqlqq;->bw0077www0077www:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static b006F006Fo006F006Fo006Fo006Fo()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method

.method public static bo006Fo006F006Fo006Fo006Fo()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static boo006F006F006Fo006Fo006Fo()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public abstract b006F006F006F006F006Fo006Fo006Fo(Ljava/lang/Object;Landroid/view/View;I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            "I)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public abstract b006Fo006F006F006Fo006Fo006Fo(Ljava/lang/Object;Landroid/view/View;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public b006Foooo006F006Fo006Fo(Ljava/lang/String;)V
    .locals 2

    sget v0, Luuuuuu/qqqlqq;->b0077w0077ww0077www:I

    sget v1, Luuuuuu/qqqlqq;->bw00770077ww0077www:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqqlqq;->b007700770077ww0077www:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x55

    sput v0, Luuuuuu/qqqlqq;->b0077w0077ww0077www:I

    const/16 v0, 0x27

    sput v0, Luuuuuu/qqqlqq;->bwww0077w0077www:I

    :pswitch_0
    iput-object p1, p0, Luuuuuu/qqqlqq;->bwwwww0077www:Ljava/lang/String;

    invoke-static {}, Luuuuuu/qqqlqq;->b006F006Fo006F006Fo006Fo006Fo()I

    move-result v0

    sget v1, Luuuuuu/qqqlqq;->bw00770077ww0077www:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/qqqlqq;->b006F006Fo006F006Fo006Fo006Fo()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqqlqq;->b007700770077ww0077www:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qqqlqq;->bwww0077w0077www:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4c

    sput v0, Luuuuuu/qqqlqq;->b0077w0077ww0077www:I

    invoke-static {}, Luuuuuu/qqqlqq;->b006F006Fo006F006Fo006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qqqlqq;->bwww0077w0077www:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bo006F006F006F006Fo006Fo006Fo(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Luuuuuu/qqqlqq;->bw0077www0077www:Landroid/view/LayoutInflater;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$layout;->securities_first_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, Luuuuuu/qqqlqq$lllqqq;

    invoke-direct {v2}, Luuuuuu/qqqlqq$lllqqq;-><init>()V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->risk_class:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Luuuuuu/qqqlqq$lllqqq;->b00770077w0077w0077www:Landroid/widget/TextView;

    sget v0, Luuuuuu/qqqlqq;->b0077w0077ww0077www:I

    sget v3, Luuuuuu/qqqlqq;->b0077w0077ww0077www:I

    sget v4, Luuuuuu/qqqlqq;->bw00770077ww0077www:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/qqqlqq;->b0077w0077ww0077www:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/qqqlqq;->b007700770077ww0077www:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/qqqlqq;->bwww0077w0077www:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/qqqlqq;->b006F006Fo006F006Fo006Fo006Fo()I

    move-result v3

    sput v3, Luuuuuu/qqqlqq;->b0077w0077ww0077www:I

    const/16 v3, 0x2b

    sput v3, Luuuuuu/qqqlqq;->bwww0077w0077www:I

    :cond_0
    sget v3, Luuuuuu/qqqlqq;->bw00770077ww0077www:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/qqqlqq;->b007700770077ww0077www:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/qqqlqq;->b006F006Fo006F006Fo006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qqqlqq;->b0077w0077ww0077www:I

    invoke-static {}, Luuuuuu/qqqlqq;->b006F006Fo006F006Fo006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qqqlqq;->bw00770077ww0077www:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->investment_aim:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Luuuuuu/qqqlqq$lllqqq;->b0077ww0077w0077www:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->investment_value:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Luuuuuu/qqqlqq$lllqqq;->bw0077w0077w0077www:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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

    sget v1, Luuuuuu/qqqlqq;->b0077w0077ww0077www:I

    sget v2, Luuuuuu/qqqlqq;->bw00770077ww0077www:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqqlqq;->b0077w0077ww0077www:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqqlqq;->b007700770077ww0077www:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqqlqq;->bwww0077w0077www:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/qqqlqq;->b0077w0077ww0077www:I

    sget v2, Luuuuuu/qqqlqq;->bw00770077ww0077www:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqqlqq;->b0077w0077ww0077www:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/qqqlqq;->boo006F006F006Fo006Fo006Fo()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqqlqq;->bwww0077w0077www:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/qqqlqq;->b006F006Fo006F006Fo006Fo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqqlqq;->b0077w0077ww0077www:I

    const/16 v1, 0x16

    sput v1, Luuuuuu/qqqlqq;->bwww0077w0077www:I

    :cond_0
    const/16 v1, 0x48

    sput v1, Luuuuuu/qqqlqq;->b0077w0077ww0077www:I

    invoke-static {}, Luuuuuu/qqqlqq;->b006F006Fo006F006Fo006Fo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqqlqq;->bwww0077w0077www:I

    :cond_1
    return-object v0
.end method

.method public abstract bo006Fooo006F006Fo006Fo(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method public booooo006F006Fo006Fo(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Luuuuuu/qqqlqq;->bw0077www0077www:Landroid/view/LayoutInflater;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$layout;->securities_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, Luuuuuu/qqqlqq$qllqqq;

    invoke-direct {v2}, Luuuuuu/qqqlqq$qllqqq;-><init>()V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->section_label:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Luuuuuu/qqqlqq$qllqqq;->bw007700770077w0077www:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->sec_name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Luuuuuu/qqqlqq$qllqqq;->b0077w00770077w0077www:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->sec_units:I

    sget v3, Luuuuuu/qqqlqq;->b0077w0077ww0077www:I

    invoke-static {}, Luuuuuu/qqqlqq;->bo006Fo006F006Fo006Fo006Fo()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/qqqlqq;->b007700770077ww0077www:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/qqqlqq;->b006F006Fo006F006Fo006Fo006Fo()I

    move-result v3

    sput v3, Luuuuuu/qqqlqq;->b0077w0077ww0077www:I

    const/16 v3, 0xb

    sput v3, Luuuuuu/qqqlqq;->bwww0077w0077www:I

    :pswitch_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Luuuuuu/qqqlqq$qllqqq;->b0077www00770077www:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->sec_currency_value:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Luuuuuu/qqqlqq$qllqqq;->bw0077ww00770077www:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->sec_win_loss_in_currency:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Luuuuuu/qqqlqq$qllqqq;->bww0077w00770077www:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->security_group_win_loss:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Luuuuuu/qqqlqq$qllqqq;->b00770077ww00770077www:Landroid/widget/LinearLayout;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->sec_win_loss_in_percent:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Luuuuuu/qqqlqq$qllqqq;->b0077w0077w00770077www:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->trend_indicator:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v3, Luuuuuu/qqqlqq;->b0077w0077ww0077www:I

    sget v4, Luuuuuu/qqqlqq;->bw00770077ww0077www:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/qqqlqq;->b0077w0077ww0077www:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/qqqlqq;->b007700770077ww0077www:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/qqqlqq;->bwww0077w0077www:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x11

    sput v3, Luuuuuu/qqqlqq;->b0077w0077ww0077www:I

    const/16 v3, 0x4e

    sput v3, Luuuuuu/qqqlqq;->bwww0077w0077www:I

    :cond_0
    iput-object v0, v2, Luuuuuu/qqqlqq$qllqqq;->bwwww00770077www:Landroid/widget/ImageView;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->separator:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Luuuuuu/qqqlqq$qllqqq;->b0077007700770077w0077www:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getItemId(I)J
    .locals 2

    sget v0, Luuuuuu/qqqlqq;->b0077w0077ww0077www:I

    invoke-static {}, Luuuuuu/qqqlqq;->bo006Fo006F006Fo006Fo006Fo()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qqqlqq;->b0077w0077ww0077www:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqqlqq;->b007700770077ww0077www:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qqqlqq;->bwww0077w0077www:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/qqqlqq;->b006F006Fo006F006Fo006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qqqlqq;->b0077w0077ww0077www:I

    const/16 v0, 0x36

    sput v0, Luuuuuu/qqqlqq;->bwww0077w0077www:I

    sget v0, Luuuuuu/qqqlqq;->b0077w0077ww0077www:I

    sget v1, Luuuuuu/qqqlqq;->bw00770077ww0077www:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qqqlqq;->b0077w0077ww0077www:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqqlqq;->b007700770077ww0077www:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qqqlqq;->bwww0077w0077www:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/qqqlqq;->b006F006Fo006F006Fo006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qqqlqq;->b0077w0077ww0077www:I

    invoke-static {}, Luuuuuu/qqqlqq;->b006F006Fo006F006Fo006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qqqlqq;->bwww0077w0077www:I

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    sget v1, Luuuuuu/qqqlqq;->b0077w0077ww0077www:I

    sget v2, Luuuuuu/qqqlqq;->bw00770077ww0077www:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqqlqq;->b0077w0077ww0077www:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqqlqq;->b007700770077ww0077www:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqqlqq;->bwww0077w0077www:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/qqqlqq;->b0077w0077ww0077www:I

    sget v2, Luuuuuu/qqqlqq;->bw00770077ww0077www:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqqlqq;->b0077w0077ww0077www:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqqlqq;->b007700770077ww0077www:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqqlqq;->bwww0077w0077www:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x21

    sput v1, Luuuuuu/qqqlqq;->b0077w0077ww0077www:I

    invoke-static {}, Luuuuuu/qqqlqq;->b006F006Fo006F006Fo006Fo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqqlqq;->bwww0077w0077www:I

    :cond_0
    const/16 v1, 0x14

    sput v1, Luuuuuu/qqqlqq;->b0077w0077ww0077www:I

    invoke-static {}, Luuuuuu/qqqlqq;->b006F006Fo006F006Fo006Fo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqqlqq;->bwww0077w0077www:I

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0, p1}, Luuuuuu/qqqlqq;->getItemViewType(I)I

    move-result v0

    invoke-static {}, Luuuuuu/qqqlqq;->b006F006Fo006F006Fo006Fo006Fo()I

    move-result v1

    sget v2, Luuuuuu/qqqlqq;->bw00770077ww0077www:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/qqqlqq;->b006F006Fo006F006Fo006Fo006Fo()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqqlqq;->b007700770077ww0077www:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqqlqq;->bwww0077w0077www:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x23

    sput v1, Luuuuuu/qqqlqq;->b0077w0077ww0077www:I

    const/16 v1, 0x56

    sput v1, Luuuuuu/qqqlqq;->bwww0077w0077www:I

    :cond_0
    if-nez p2, :cond_1

    if-nez v0, :cond_3

    invoke-virtual {p0, p3}, Luuuuuu/qqqlqq;->bo006F006F006F006Fo006Fo006Fo(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Luuuuuu/qqqlqq;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_2
    :goto_1
    return-object p2

    :cond_3
    invoke-virtual {p0, p3}, Luuuuuu/qqqlqq;->booooo006F006Fo006Fo(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1, p2, p1}, Luuuuuu/qqqlqq;->b006F006F006F006F006Fo006Fo006Fo(Ljava/lang/Object;Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    invoke-static {}, Luuuuuu/qqqlqq;->b006F006Fo006F006Fo006Fo006Fo()I

    move-result v0

    sget v1, Luuuuuu/qqqlqq;->bw00770077ww0077www:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/qqqlqq;->b006F006Fo006F006Fo006Fo006Fo()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/qqqlqq;->boo006F006F006Fo006Fo006Fo()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qqqlqq;->bwww0077w0077www:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Luuuuuu/qqqlqq;->b006F006Fo006F006Fo006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qqqlqq;->b0077w0077ww0077www:I

    invoke-static {}, Luuuuuu/qqqlqq;->b006F006Fo006F006Fo006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qqqlqq;->bwww0077w0077www:I

    goto :goto_1

    :cond_5
    if-nez v0, :cond_4

    invoke-virtual {p0, v1, p2}, Luuuuuu/qqqlqq;->b006Fo006F006F006Fo006Fo006Fo(Ljava/lang/Object;Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 3

    invoke-static {}, Luuuuuu/qqqlqq;->b006F006Fo006F006Fo006Fo006Fo()I

    move-result v0

    sget v1, Luuuuuu/qqqlqq;->bw00770077ww0077www:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/qqqlqq;->b006F006Fo006F006Fo006Fo006Fo()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqqlqq;->b007700770077ww0077www:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qqqlqq;->bwww0077w0077www:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/qqqlqq;->b006F006Fo006F006Fo006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qqqlqq;->b0077w0077ww0077www:I

    invoke-static {}, Luuuuuu/qqqlqq;->b006F006Fo006F006Fo006Fo006Fo()I

    move-result v0

    invoke-static {}, Luuuuuu/qqqlqq;->b006F006Fo006F006Fo006Fo006Fo()I

    move-result v1

    sget v2, Luuuuuu/qqqlqq;->bw00770077ww0077www:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/qqqlqq;->b006F006Fo006F006Fo006Fo006Fo()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqqlqq;->b007700770077ww0077www:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqqlqq;->bwww0077w0077www:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5c

    sput v1, Luuuuuu/qqqlqq;->b0077w0077ww0077www:I

    const/16 v1, 0x3a

    sput v1, Luuuuuu/qqqlqq;->bwww0077w0077www:I

    :cond_0
    sput v0, Luuuuuu/qqqlqq;->bwww0077w0077www:I

    :cond_1
    const/4 v0, 0x2

    return v0
.end method
