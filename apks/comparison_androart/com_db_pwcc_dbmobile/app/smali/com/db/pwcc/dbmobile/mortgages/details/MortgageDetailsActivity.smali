.class public Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;
.super Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;

# interfaces
.implements Luuuuuu/vyyvyv$vvyvyv;
.implements Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$vyvvyv;


# static fields
.field private static final MORTGAGE_DETAILS_FROM_OVERVIEW:Ljava/lang/String; = "yz|}ohmj\u0004gguahjp{alhevekYehZUf"

.field public static b007500750075u0075u00750075:I = 0x0

.field public static b00750075u00750075u00750075:I = 0x1

.field public static b0075uu00750075u00750075:I = 0x2

.field public static bu00750075u0075u00750075:I = 0x31


# instance fields
.field private final adapter:Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;

.field private footerSeparator:Landroid/view/View;

.field private fromOverview:Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;

.field private headerSeparator:Landroid/view/View;

.field private iban:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private ibanLabel:Landroid/view/View;

.field private loadingOverlay:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

.field private mortgageProtection:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private final presenter:Luuuuuu/vyyvyv$yvyvyv;

.field private progressChart:Lcom/db/pwcc/dbmobile/mortgages/views/MortgageProgressChart;

.field private unscheduledRepayment:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;-><init>()V

    new-instance v0, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;-><init>(Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$vyvvyv;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->adapter:Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;

    new-instance v0, Luuuuuu/yyvvyv;

    invoke-direct {v0}, Luuuuuu/yyvvyv;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->presenter:Luuuuuu/vyyvyv$yvyvyv;

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;)Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->buuu00750075u00750075()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b0075uu00750075u00750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b00750075u00750075u00750075:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b0075uu00750075u00750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    :cond_0
    const/16 v0, 0x42

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    const/16 v0, 0xf

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->fromOverview:Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;)Luuuuuu/vyyvyv$yvyvyv;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b00750075u00750075u00750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b0075uu00750075u00750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b00750075u00750075u00750075:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b0075uu00750075u00750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->presenter:Luuuuuu/vyyvyv$yvyvyv;

    return-object v0
.end method

.method public static b0075u007500750075u00750075()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bu0075u00750075u00750075()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public static buu007500750075u00750075()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static buuu00750075u00750075()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private initDbToolbar(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b00750075u00750075u00750075:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b0075uu00750075u00750075:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x11

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    const/16 v1, 0x45

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b00750075u00750075u00750075:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b0075uu00750075u00750075:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x48

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    const/16 v2, 0x35

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    :cond_0
    sput v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    :cond_1
    sget v1, Lcom/db/pwcc/dbmobile/mortgages/R$string;->mortgage_element_name:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->showToolbarUpButton()V

    return-void
.end method

.method private initViews(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/R$id;->details_current_balance:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->presenter:Luuuuuu/vyyvyv$yvyvyv;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const-class v3, Luuuuuu/vyyvyv$yvyvyv;

    const-string v4, ".zy\u007f|<;:9rqwt4mlroihnk+"

    const/16 v5, 0xb3

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/util/Locale;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    aput-object p1, v4, v10

    aput-object p3, v4, v7

    aput-object v2, v4, v8

    :try_start_0
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/R$id;->details_original_amount:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->presenter:Luuuuuu/vyyvyv$yvyvyv;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const-class v3, Luuuuuu/vyyvyv$yvyvyv;

    const-string v4, "wFGON\u0010\u0011\u0012\u0013NOWV\u0018ST\\[WX`_!"

    const/16 v5, 0xc9

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/util/Locale;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    aput-object p2, v4, v10

    aput-object p3, v4, v7

    aput-object v2, v4, v8

    :try_start_1
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/R$id;->details_iban:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->iban:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b00750075u00750075u00750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b0075uu00750075u00750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x52

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b00750075u00750075u00750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b0075uu00750075u00750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    :cond_0
    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/mortgages/R$id;->details_iban_label:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->ibanLabel:Landroid/view/View;

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/R$id;->details_repayment:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->unscheduledRepayment:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/R$id;->details_protection:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->mortgageProtection:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/R$id;->mortgages_details_header_separator:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->headerSeparator:Landroid/view/View;

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/R$id;->mortgages_details_footer_separator:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->footerSeparator:Landroid/view/View;

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/R$id;->details_progress_chart:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/mortgages/views/MortgageProgressChart;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->progressChart:Lcom/db/pwcc/dbmobile/mortgages/views/MortgageProgressChart;

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/R$id;->mortgages_properties_container:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/R$id;->overlay_container:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->loadingOverlay:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {v1, p0, v8}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->adapter:Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static makeIntent(Landroid/content/Context;Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;)Landroid/content/Intent;
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b00750075u00750075u00750075:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b0075uu00750075u00750075:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b00750075u00750075u00750075:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b0075uu00750075u00750075:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x31

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    :cond_0
    :pswitch_0
    const-string v0, "ILPSGBIHcIK[IRV^kS`^]paiYgl`]p"

    const/16 v2, 0x7f

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "l\u0003<=EF\u0008\tBCKLFGOP\u0012KLTUOPXY\u001b"

    const/4 v5, 0x5

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public displayProperties(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Luuuuuu/yvvvyv;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->adapter:Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b00750075u00750075u00750075:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b0075uu00750075u00750075:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2f

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b00750075u00750075u00750075:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b0075uu00750075u00750075:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    const/16 v1, 0x1d

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    :pswitch_0
    const/16 v1, 0x60

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    :cond_0
    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->setFields(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public finishLoading()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->loadingOverlay:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b00750075u00750075u00750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b0075uu00750075u00750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x33

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->headerSeparator:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b00750075u00750075u00750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b0075uu00750075u00750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->footerSeparator:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getLayout()I
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b00750075u00750075u00750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->buu007500750075u00750075()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/mortgages/R$layout;->activity_mortgage_details:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b00750075u00750075u00750075:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b0075uu00750075u00750075:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x35

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    :cond_1
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puuuuu;

    const-string v2, "\u0018dcic#\"^]c]\u001d\u001c\u001b\u001a\u0019"

    const/16 v3, 0xa4

    const/16 v4, 0x5a

    invoke-static {v2, v3, v4, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puppuu;

    const-string v2, "\u0007UV^Z\u001cZ[c_^_gcbckgfgokjkso12"

    const/16 v3, 0x26

    const/16 v4, 0x7d

    invoke-static {v2, v3, v4, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->presenter:Luuuuuu/vyyvyv$yvyvyv;

    invoke-interface {v0, p0}, Luuuuuu/vyyvyv$yvyvyv;->ba0061a0061a0061a0061aa(Luuuuuu/ttssst$tsssst;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "?@BC5.30I--;\'.06A\'2.+<+1\u001f+. \u001b,"

    const/16 v2, 0xe

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u001a.-,+bagf^]cb\"YX^]UTZY\u0019"

    const/16 v5, 0xa3

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->fromOverview:Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->fromOverview:Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->fromOverview:Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->getCurrentBalance()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->fromOverview:Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->getOriginalAmount()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->fromOverview:Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->initViews(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->presenter:Luuuuuu/vyyvyv$yvyvyv;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->fromOverview:Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->getId()Ljava/lang/String;

    move-result-object v1

    const-class v2, Luuuuuu/vyyvyv$yvyvyv;

    const-string v3, "\u0005\u0019\u001aUV^]\u001f [\\dc%`aihdeml."

    const/16 v4, 0x60

    invoke-static {v3, v4, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v7

    :try_start_3
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->fromOverview:Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->getSubAccountNumber()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->initDbToolbar(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/mortgages/R$string;->technical_error_retry:I

    new-instance v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$1;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$1;-><init>(Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->showError(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b00750075u00750075u00750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b0075uu00750075u00750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2e

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b00750075u00750075u00750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->buu007500750075u00750075()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    const/16 v0, 0x29

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 6

    const/4 v5, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b00750075u00750075u00750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->buu007500750075u00750075()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->buuu00750075u00750075()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b0075uu00750075u00750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->presenter:Luuuuuu/vyyvyv$yvyvyv;

    const-class v1, Luuuuuu/vyyvyv$yvyvyv;

    const-string v2, "auvwxy56>=~:;CB>?GF\u0008"

    const/16 v3, 0x3f

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onInfoClick()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b00750075u00750075u00750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b0075uu00750075u00750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b00750075u00750075u00750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b0075uu00750075u00750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x21

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/mortgages/R$string;->mortgage_info_title_interest_rate:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/R$string;->mortgage_info_content_interest_rate:I

    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->showInfoOverlay(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onStart()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->presenter:Luuuuuu/vyyvyv$yvyvyv;

    invoke-interface {v0, p0}, Luuuuuu/vyyvyv$yvyvyv;->ba0061a0061a0061a0061aa(Luuuuuu/ttssst$tsssst;)V

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b00750075u00750075u00750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b00750075u00750075u00750075:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b0075uu00750075u00750075:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    :pswitch_0
    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->buu007500750075u00750075()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onStop()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->buuu00750075u00750075()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b0075uu00750075u00750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->presenter:Luuuuuu/vyyvyv$yvyvyv;

    invoke-interface {v0}, Luuuuuu/vyyvyv$yvyvyv;->ba006100610061a0061aa0061a()V

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onStop()V

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->buuu00750075u00750075()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b0075uu00750075u00750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x2a

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    :pswitch_1
    return-void

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

.method public showIban(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->ibanLabel:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->iban:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->iban:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener;

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b00750075u00750075u00750075:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b0075uu00750075u00750075:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    const/16 v2, 0xa

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    :cond_0
    invoke-direct {v1}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener;-><init>()V

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b00750075u00750075u00750075:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b0075uu00750075u00750075:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x34

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    :cond_1
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public showInfoOverlay(II)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b00750075u00750075u00750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b0075uu00750075u00750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x30

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b00750075u00750075u00750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b0075uu00750075u00750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v1, v2}, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->makeIntent(Landroid/content/Context;IILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showMortgageProtection(Z)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/R$string;->mortgage_protection:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/R$string;->protection_included:I

    :cond_0
    :goto_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/R$string;->mortgage_protection:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->buuu00750075u00750075()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->buu007500750075u00750075()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->mortgageProtection:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->mortgageProtection:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0, v5}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->mortgageProtection:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    new-instance v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$4;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$4;-><init>(Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    sget v0, Lcom/db/pwcc/dbmobile/mortgages/R$string;->protection_not_included:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b00750075u00750075u00750075:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b0075uu00750075u00750075:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    const/16 v2, 0x41

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    goto :goto_0
.end method

.method public showProgressChart(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->progressChart:Lcom/db/pwcc/dbmobile/mortgages/views/MortgageProgressChart;

    invoke-virtual {v0, p2}, Lcom/db/pwcc/dbmobile/mortgages/views/MortgageProgressChart;->setProgressTextData(Ljava/lang/String;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b00750075u00750075u00750075:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b0075uu00750075u00750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x49

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b00750075u00750075u00750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b0075uu00750075u00750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->progressChart:Lcom/db/pwcc/dbmobile/mortgages/views/MortgageProgressChart;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/mortgages/views/MortgageProgressChart;->setMaxProgress(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->progressChart:Lcom/db/pwcc/dbmobile/mortgages/views/MortgageProgressChart;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/mortgages/views/MortgageProgressChart;->setProgress(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->progressChart:Lcom/db/pwcc/dbmobile/mortgages/views/MortgageProgressChart;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/mortgages/views/MortgageProgressChart;->startProgressAnimation(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showRepaymentOption(Z)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/R$string;->unscheduled_repayment:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/R$string;->repayment_included:I

    :goto_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    new-array v3, v7, [Ljava/lang/Object;

    sget v4, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    sget v5, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b00750075u00750075u00750075:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b0075uu00750075u00750075:I

    rem-int/2addr v4, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b0075u007500750075u00750075()I

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    :cond_0
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/R$string;->unscheduled_repayment:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->unscheduledRepayment:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->unscheduledRepayment:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0, v6}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b00750075u00750075u00750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b0075uu00750075u00750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->unscheduledRepayment:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    new-instance v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$3;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$3;-><init>(Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/mortgages/R$string;->repayment_not_included:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showRetry(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->loadingOverlay:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    new-instance v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$2;

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b00750075u00750075u00750075:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b0075uu00750075u00750075:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    const/16 v2, 0x54

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    :pswitch_0
    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$2;-><init>(Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setCallback(Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$Callback;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->loadingOverlay:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->buuu00750075u00750075()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b0075uu00750075u00750075:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    const/4 v2, 0x3

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    :cond_0
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->showRetryOverlay(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->loadingOverlay:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public startLoading()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b00750075u00750075u00750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b0075uu00750075u00750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->loadingOverlay:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b00750075u00750075u00750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b0075uu00750075u00750075:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b0075u007500750075u00750075()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x52

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu00750075u0075u00750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->bu0075u00750075u00750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->b007500750075u0075u00750075:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->loadingOverlay:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->showLoadingOverlay()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
