.class public Luuuuuu/sxssss;
.super Ljava/lang/Object;


# static fields
.field public static b0066006600660066006600660066ff:I = 0x1

.field public static b0066ffffff0066f:I = 0x0

.field public static bf006600660066006600660066ff:I = 0x5c

.field public static bfffffff0066f:I = 0x2


# instance fields
.field private b0066f00660066006600660066ff:Landroid/support/v7/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006B006B006B006B006Bk006B006Bk006B()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method

.method public static b006Bk006B006B006Bk006B006Bk006B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private b006Bkkk006B006B006B006Bk006B(Landroid/support/v7/app/AlertDialog$Builder;)Z
    .locals 4

    iget-object v0, p0, Luuuuuu/sxssss;->b0066f00660066006600660066ff:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luuuuuu/sxssss;->b0066f00660066006600660066ff:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/sxssss;->b0066f00660066006600660066ff:Landroid/support/v7/app/AlertDialog;

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Luuuuuu/sxssss;->b0066f00660066006600660066ff:Landroid/support/v7/app/AlertDialog;

    new-instance v1, Luuuuuu/sxssss$2;

    invoke-direct {v1, p0}, Luuuuuu/sxssss$2;-><init>(Luuuuuu/sxssss;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Luuuuuu/sxssss;->b0066f00660066006600660066ff:Landroid/support/v7/app/AlertDialog;

    new-instance v1, Luuuuuu/sxssss$3;

    invoke-direct {v1, p0}, Luuuuuu/sxssss$3;-><init>(Luuuuuu/sxssss;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v0, 0x0

    sget v1, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    sget v2, Luuuuuu/sxssss;->b0066006600660066006600660066ff:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    sget v3, Luuuuuu/sxssss;->b0066006600660066006600660066ff:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/sxssss;->bkk006B006B006Bk006B006Bk006B()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/sxssss;->b0066ffffff0066f:I

    if-eq v2, v3, :cond_3

    invoke-static {}, Luuuuuu/sxssss;->b006B006B006B006B006Bk006B006Bk006B()I

    move-result v2

    sput v2, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    invoke-static {}, Luuuuuu/sxssss;->b006B006B006B006B006Bk006B006Bk006B()I

    move-result v2

    sput v2, Luuuuuu/sxssss;->b0066ffffff0066f:I

    :cond_3
    sget v2, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sxssss;->bfffffff0066f:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sxssss;->b0066ffffff0066f:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/sxssss;->b006B006B006B006B006Bk006B006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    const/16 v1, 0x39

    sput v1, Luuuuuu/sxssss;->b0066ffffff0066f:I

    goto :goto_0
.end method

.method public static bk006B006B006B006Bk006B006Bk006B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bk006B006B006Bk006B006B006Bk006B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/16 v4, 0x61

    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    sget v1, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    sget v2, Luuuuuu/sxssss;->b0066006600660066006600660066ff:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sxssss;->bfffffff0066f:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/sxssss;->b006Bk006B006B006Bk006B006Bk006B()I

    move-result v2

    if-eq v1, v2, :cond_1

    sput v4, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    invoke-static {}, Luuuuuu/sxssss;->b006B006B006B006B006Bk006B006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/sxssss;->b0066006600660066006600660066ff:I

    :cond_1
    const/4 v1, 0x0

    sget v2, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    sget v3, Luuuuuu/sxssss;->b0066006600660066006600660066ff:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/sxssss;->bfffffff0066f:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/sxssss;->b0066ffffff0066f:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0x23

    sput v2, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    sput v4, Luuuuuu/sxssss;->b0066ffffff0066f:I

    :cond_2
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    return-object v0
.end method

.method private bk006Bkkk006B006B006Bk006B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Luuuuuu/sxssss;->b006B006B006B006B006Bk006B006Bk006B()I

    move-result v0

    sget v1, Luuuuuu/sxssss;->b0066006600660066006600660066ff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/sxssss;->bkk006B006B006Bk006B006Bk006B()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/sxssss;->b006B006B006B006B006Bk006B006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    invoke-static {}, Luuuuuu/sxssss;->b006B006B006B006B006Bk006B006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/sxssss;->b0066006600660066006600660066ff:I

    :pswitch_0
    sget v0, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    sget v1, Luuuuuu/sxssss;->b0066006600660066006600660066ff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxssss;->bfffffff0066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/sxssss;->b006B006B006B006B006Bk006B006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    const/16 v0, 0x13

    sput v0, Luuuuuu/sxssss;->b0066006600660066006600660066ff:I

    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Luuuuuu/sxssss;->bk006B006B006Bk006B006B006Bk006B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040013

    invoke-virtual {v0, v1, p4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

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

.method public static bkk006B006B006Bk006B006Bk006B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b006B006B006B006Bk006B006B006Bk006B()V
    .locals 2

    sget v0, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    sget v1, Luuuuuu/sxssss;->b0066006600660066006600660066ff:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxssss;->bfffffff0066f:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sxssss;->b0066ffffff0066f:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    sget v1, Luuuuuu/sxssss;->b0066006600660066006600660066ff:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxssss;->bfffffff0066f:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sxssss;->b0066ffffff0066f:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/sxssss;->b006B006B006B006B006Bk006B006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    const/16 v0, 0x15

    sput v0, Luuuuuu/sxssss;->b0066ffffff0066f:I

    :cond_0
    invoke-static {}, Luuuuuu/sxssss;->b006B006B006B006B006Bk006B006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    const/16 v0, 0x5f

    sput v0, Luuuuuu/sxssss;->b0066ffffff0066f:I

    :cond_1
    invoke-virtual {p0}, Luuuuuu/sxssss;->bkkkk006B006B006B006Bk006B()V

    return-void
.end method

.method public b006B006B006Bkk006B006B006Bk006B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Luuuuuu/sxssss;->bk006Bkkk006B006B006Bk006B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    if-eqz p5, :cond_1

    sget v1, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    sget v2, Luuuuuu/sxssss;->b0066006600660066006600660066ff:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sxssss;->bfffffff0066f:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x63

    sput v1, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    const/16 v1, 0xb

    sput v1, Luuuuuu/sxssss;->b0066ffffff0066f:I

    :pswitch_0
    invoke-direct {p0, v0}, Luuuuuu/sxssss;->b006Bkkk006B006B006B006Bk006B(Landroid/support/v7/app/AlertDialog$Builder;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    sget v0, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    sget v1, Luuuuuu/sxssss;->b0066006600660066006600660066ff:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/sxssss;->bkk006B006B006Bk006B006Bk006B()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/sxssss;->b006Bk006B006B006Bk006B006Bk006B()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x45

    sput v0, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    invoke-static {}, Luuuuuu/sxssss;->b006B006B006B006B006Bk006B006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/sxssss;->b0066ffffff0066f:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006B006Bk006Bk006B006B006Bk006B(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog;
    .locals 10

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$layout;->login_pin_dialog:I

    invoke-virtual {v0, v1, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->fingerprint_request_pin_dialog_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x104000a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->cancel:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v0 .. v8}, Luuuuuu/sxssss;->bk006B006Bkk006B006B006Bk006B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setEnabled(Z)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->pin_input:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v3, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    sget v4, Luuuuuu/sxssss;->b0066006600660066006600660066ff:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/sxssss;->bfffffff0066f:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/sxssss;->b0066ffffff0066f:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/sxssss;->b006B006B006B006B006Bk006B006Bk006B()I

    move-result v3

    sput v3, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    invoke-static {}, Luuuuuu/sxssss;->b006B006B006B006B006Bk006B006Bk006B()I

    move-result v3

    sput v3, Luuuuuu/sxssss;->b0066ffffff0066f:I

    :cond_0
    sget v3, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    sget v4, Luuuuuu/sxssss;->b0066006600660066006600660066ff:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/sxssss;->bfffffff0066f:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x51

    sput v3, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    const/16 v3, 0x30

    sput v3, Luuuuuu/sxssss;->b0066ffffff0066f:I

    :pswitch_0
    check-cast v0, Landroid/widget/EditText;

    new-instance v3, Luuuuuu/sxssss$1;

    invoke-direct {v3, p0, v2}, Luuuuuu/sxssss$1;-><init>(Luuuuuu/sxssss;Landroid/widget/Button;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Luuuuuu/sxxxxx;

    invoke-direct {v3}, Luuuuuu/sxxxxx;-><init>()V

    aput-object v3, v2, v9

    const/4 v3, 0x1

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006B006Bkkk006B006B006Bk006B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Luuuuuu/sxssss;->bk006B006B006Bk006B006B006Bk006B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {}, Luuuuuu/sxssss;->b006B006B006B006B006Bk006B006Bk006B()I

    move-result v1

    sget v2, Luuuuuu/sxssss;->b0066006600660066006600660066ff:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/sxssss;->b006B006B006B006B006Bk006B006Bk006B()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sxssss;->bfffffff0066f:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/sxssss;->b006Bk006B006B006Bk006B006Bk006B()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/sxssss;->b006B006B006B006B006Bk006B006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    const/16 v1, 0x26

    sput v1, Luuuuuu/sxssss;->b0066ffffff0066f:I

    :cond_0
    invoke-virtual {v0, p5, p8}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v0, p4, p7}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {p0, v0}, Luuuuuu/sxssss;->b006Bkkk006B006B006B006Bk006B(Landroid/support/v7/app/AlertDialog$Builder;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luuuuuu/sxssss;->b0066f00660066006600660066ff:Landroid/support/v7/app/AlertDialog;

    const/4 v1, -0x1

    sget v2, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    invoke-static {}, Luuuuuu/sxssss;->bk006B006B006B006Bk006B006Bk006B()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/sxssss;->bfffffff0066f:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/sxssss;->b0066ffffff0066f:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Luuuuuu/sxssss;->b006B006B006B006B006Bk006B006Bk006B()I

    move-result v2

    sput v2, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    const/16 v2, 0x56

    sput v2, Luuuuuu/sxssss;->b0066ffffff0066f:I

    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p6}, Landroid/widget/Button;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public b006Bk006B006Bk006B006B006Bk006B()Landroid/support/v7/app/AlertDialog;
    .locals 2

    sget v0, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    sget v1, Luuuuuu/sxssss;->b0066006600660066006600660066ff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/sxssss;->bkk006B006B006Bk006B006Bk006B()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x41

    sput v0, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    const/16 v0, 0x11

    sput v0, Luuuuuu/sxssss;->b0066ffffff0066f:I

    :pswitch_0
    sget v0, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    sget v1, Luuuuuu/sxssss;->b0066006600660066006600660066ff:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxssss;->bfffffff0066f:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sxssss;->b0066ffffff0066f:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/sxssss;->b006B006B006B006B006Bk006B006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    invoke-static {}, Luuuuuu/sxssss;->b006B006B006B006B006Bk006B006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/sxssss;->b0066ffffff0066f:I

    :cond_0
    iget-object v0, p0, Luuuuuu/sxssss;->b0066f00660066006600660066ff:Landroid/support/v7/app/AlertDialog;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006Bk006Bkk006B006B006Bk006B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Luuuuuu/sxssss;->bk006B006B006Bk006B006B006Bk006B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    sget v2, Luuuuuu/sxssss;->b0066006600660066006600660066ff:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sxssss;->bfffffff0066f:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/sxssss;->b006B006B006B006B006Bk006B006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    const/16 v1, 0x38

    sput v1, Luuuuuu/sxssss;->b0066ffffff0066f:I

    :pswitch_0
    sget v1, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    sget v2, Luuuuuu/sxssss;->b0066006600660066006600660066ff:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/sxssss;->bkk006B006B006Bk006B006Bk006B()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x5e

    sput v1, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    const/16 v1, 0x25

    sput v1, Luuuuuu/sxssss;->b0066ffffff0066f:I

    :pswitch_1
    invoke-virtual {v0, p5, p7}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v0, p4, p6}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

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

.method public b006Bkk006Bk006B006B006Bk006B(Landroid/content/Context;ILandroid/text/Spannable;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 14

    const/4 v2, 0x0

    invoke-interface/range {p3 .. p3}, Landroid/text/Spannable;->length()I

    move-result v3

    const-class v4, Landroid/text/style/URLSpan;

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    array-length v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    sget v5, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    sget v6, Luuuuuu/sxssss;->b0066006600660066006600660066ff:I

    add-int/2addr v5, v6

    sget v6, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/sxssss;->bfffffff0066f:I

    rem-int/2addr v5, v6

    sget v6, Luuuuuu/sxssss;->b0066ffffff0066f:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x1c

    sput v5, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    const/16 v5, 0x58

    sput v5, Luuuuuu/sxssss;->b0066ffffff0066f:I

    :cond_0
    aget-object v5, v2, v3

    new-instance v6, Luuuuuu/sxssss$4;

    invoke-direct {v6, p0}, Luuuuuu/sxssss$4;-><init>(Luuuuuu/sxssss;)V

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v6, v7, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    sget v4, Luuuuuu/sxssss;->b0066006600660066006600660066ff:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/sxssss;->bfffffff0066f:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/sxssss;->b006B006B006B006B006Bk006B006Bk006B()I

    move-result v3

    sput v3, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    invoke-static {}, Luuuuuu/sxssss;->b006B006B006B006B006Bk006B006Bk006B()I

    move-result v3

    sput v3, Luuuuuu/sxssss;->b0066ffffff0066f:I

    :pswitch_0
    move/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    move/from16 v0, p4

    move-object/from16 v1, p6

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    move/from16 v0, p5

    move-object/from16 v1, p7

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/AlertDialog;->show()V

    const v2, 0x102000b

    invoke-virtual {v5, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v2, "\u0018$\u001e,/\u0010&2+%"

    const/16 v3, 0x36

    const/4 v4, 0x2

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "+?>=<srxwonts3jionfekj*"

    const/16 v9, 0x69

    const/16 v10, 0xcc

    const/4 v11, 0x0

    invoke-static {v8, v9, v10, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v9, v2

    :try_start_0
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "\u0004}"

    const/16 v4, 0x4c

    const/4 v7, 0x5

    const-class v8, Luuuuuu/ppphhp;

    const-string v9, "|\u0013\u0014\u0015\u0016OPXYST\\]\u001fXYab\\]ef("

    const/16 v10, 0xb2

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v10, v3

    const/4 v3, 0x2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v10, v3

    :try_start_1
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "+90?=84"

    const/16 v7, 0xec

    const/4 v8, 0x0

    const-class v9, Luuuuuu/ppphhp;

    const-string v10, "$:;<=vw\u007f\u0001z{\u0004\u0005F\u007f\u0001\t\n\u0004\u0005\r\u000eO"

    const/16 v11, 0x41

    const/4 v12, 0x2

    invoke-static {v10, v11, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    const/4 v12, 0x2

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v11, v12

    const/4 v4, 0x1

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v11, v4

    const/4 v4, 0x2

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v11, v4

    :try_start_2
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v5, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_3
    return-void

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    throw v2

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    throw v2

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006Bkkkk006B006B006Bk006B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    sget v0, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    sget v1, Luuuuuu/sxssss;->b0066006600660066006600660066ff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxssss;->bfffffff0066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/sxssss;->b006B006B006B006B006Bk006B006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    invoke-static {}, Luuuuuu/sxssss;->b006B006B006B006B006Bk006B006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/sxssss;->b0066ffffff0066f:I

    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Luuuuuu/sxssss;->bk006B006B006Bk006B006B006Bk006B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    sget v2, Luuuuuu/sxssss;->b0066006600660066006600660066ff:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sxssss;->bfffffff0066f:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/sxssss;->b006B006B006B006B006Bk006B006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    const/16 v1, 0x53

    sput v1, Luuuuuu/sxssss;->b0066ffffff0066f:I

    :pswitch_1
    invoke-virtual {v0, p4, p5}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {p0, v0}, Luuuuuu/sxssss;->b006Bkkk006B006B006B006Bk006B(Landroid/support/v7/app/AlertDialog$Builder;)Z

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

.method public bk006B006Bkk006B006B006Bk006B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 3

    sget v0, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    invoke-static {}, Luuuuuu/sxssss;->bk006B006B006B006Bk006B006Bk006B()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxssss;->bfffffff0066f:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sxssss;->b0066ffffff0066f:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/sxssss;->b006B006B006B006B006Bk006B006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    invoke-static {}, Luuuuuu/sxssss;->b006B006B006B006B006Bk006B006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/sxssss;->b0066ffffff0066f:I

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Luuuuuu/sxssss;->bk006B006B006Bk006B006B006Bk006B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    sget v2, Luuuuuu/sxssss;->b0066006600660066006600660066ff:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sxssss;->bfffffff0066f:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sxssss;->b0066ffffff0066f:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/sxssss;->b006B006B006B006B006Bk006B006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    const/16 v1, 0x5f

    sput v1, Luuuuuu/sxssss;->b0066ffffff0066f:I

    :cond_1
    invoke-virtual {v0, p6}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, p5, p8}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, p4, p7}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    return-object v0
.end method

.method public bk006Bk006Bk006B006B006Bk006B(Landroid/content/Context;Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/AdapterView$OnItemClickListener;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3, v3}, Luuuuuu/sxssss;->bk006B006B006Bk006B006B006Bk006B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    invoke-static {}, Luuuuuu/sxssss;->b006B006B006B006B006Bk006B006Bk006B()I

    move-result v0

    sget v1, Luuuuuu/sxssss;->b0066006600660066006600660066ff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxssss;->bfffffff0066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4a

    sput v0, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    const/4 v0, 0x0

    sput v0, Luuuuuu/sxssss;->b0066ffffff0066f:I

    :pswitch_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$layout;->iban_dialog_layout:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$id;->transfer_ibanListView:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget v3, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    invoke-static {}, Luuuuuu/sxssss;->bk006B006B006B006Bk006B006Bk006B()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/sxssss;->bfffffff0066f:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Luuuuuu/sxssss;->b006B006B006B006B006Bk006B006Bk006B()I

    move-result v3

    sput v3, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    invoke-static {}, Luuuuuu/sxssss;->b006B006B006B006B006Bk006B006Bk006B()I

    move-result v3

    sput v3, Luuuuuu/sxssss;->b0066ffffff0066f:I

    :pswitch_1
    invoke-static {v1, p3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnItemClickListenerCalled(Landroid/widget/AdapterView;Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {p0, v2}, Luuuuuu/sxssss;->b006Bkkk006B006B006B006Bk006B(Landroid/support/v7/app/AlertDialog$Builder;)Z

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

.method public bkk006B006Bk006B006B006Bk006B(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 8
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->fingerprint_proceed_to_settings:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    sget v1, Luuuuuu/sxssss;->b0066006600660066006600660066ff:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxssss;->bfffffff0066f:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sxssss;->b0066ffffff0066f:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x16

    sput v0, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    const/16 v0, 0x47

    sput v0, Luuuuuu/sxssss;->b0066ffffff0066f:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->cancel:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v0, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    invoke-static {}, Luuuuuu/sxssss;->bk006B006B006B006Bk006B006Bk006B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxssss;->bfffffff0066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/sxssss;->b006B006B006B006B006Bk006B006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    invoke-static {}, Luuuuuu/sxssss;->b006B006B006B006B006Bk006B006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/sxssss;->b0066ffffff0066f:I

    :pswitch_0
    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Luuuuuu/sxssss;->b006Bk006Bkk006B006B006Bk006B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bkk006Bkk006B006B006Bk006B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Luuuuuu/sxssss;->bk006B006B006Bk006B006B006Bk006B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {}, Luuuuuu/sxssss;->b006B006B006B006B006Bk006B006Bk006B()I

    move-result v1

    sget v2, Luuuuuu/sxssss;->b0066006600660066006600660066ff:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sxssss;->bfffffff0066f:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2c

    sput v1, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    const/16 v1, 0x42

    sput v1, Luuuuuu/sxssss;->b0066ffffff0066f:I

    :pswitch_0
    invoke-virtual {v0, p5, p7}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    sget v1, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    invoke-static {}, Luuuuuu/sxssss;->bk006B006B006B006Bk006B006Bk006B()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/sxssss;->bkk006B006B006Bk006B006Bk006B()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/sxssss;->b006Bk006B006B006Bk006B006Bk006B()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x34

    sput v1, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    invoke-static {}, Luuuuuu/sxssss;->b006B006B006B006B006Bk006B006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/sxssss;->b0066ffffff0066f:I

    :cond_0
    invoke-virtual {v0, p4, p6}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {p0, v0}, Luuuuuu/sxssss;->b006Bkkk006B006B006B006Bk006B(Landroid/support/v7/app/AlertDialog$Builder;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bkkk006Bk006B006B006Bk006B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Luuuuuu/sxssss;->bk006B006B006Bk006B006B006Bk006B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {v0, v1, p4}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {p0, v0}, Luuuuuu/sxssss;->b006Bkkk006B006B006B006Bk006B(Landroid/support/v7/app/AlertDialog$Builder;)Z

    sget v0, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    sget v1, Luuuuuu/sxssss;->b0066006600660066006600660066ff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxssss;->bfffffff0066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/sxssss;->b006B006B006B006B006Bk006B006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    const/16 v0, 0x27

    sput v0, Luuuuuu/sxssss;->b0066ffffff0066f:I

    sget v0, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    sget v1, Luuuuuu/sxssss;->b0066006600660066006600660066ff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxssss;->bfffffff0066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x3

    sput v0, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    const/16 v0, 0x4c

    sput v0, Luuuuuu/sxssss;->b0066ffffff0066f:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bkkkk006B006B006B006Bk006B()V
    .locals 2

    iget-object v0, p0, Luuuuuu/sxssss;->b0066f00660066006600660066ff:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_1

    sget v0, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    sget v1, Luuuuuu/sxssss;->b0066006600660066006600660066ff:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxssss;->bfffffff0066f:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sxssss;->b0066ffffff0066f:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    sget v1, Luuuuuu/sxssss;->b0066006600660066006600660066ff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxssss;->bfffffff0066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    sput v0, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    invoke-static {}, Luuuuuu/sxssss;->b006B006B006B006B006Bk006B006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/sxssss;->b0066ffffff0066f:I

    :pswitch_0
    invoke-static {}, Luuuuuu/sxssss;->b006B006B006B006B006Bk006B006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    const/4 v0, 0x5

    sput v0, Luuuuuu/sxssss;->b0066ffffff0066f:I

    :cond_0
    iget-object v0, p0, Luuuuuu/sxssss;->b0066f00660066006600660066ff:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/sxssss;->b0066f00660066006600660066ff:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Luuuuuu/sxssss;->b0066f00660066006600660066ff:Landroid/support/v7/app/AlertDialog;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bkkkkk006B006B006Bk006B()V
    .locals 2

    iget-object v0, p0, Luuuuuu/sxssss;->b0066f00660066006600660066ff:Landroid/support/v7/app/AlertDialog;

    if-nez v0, :cond_0

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    iget-object v0, p0, Luuuuuu/sxssss;->b0066f00660066006600660066ff:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->cancel()V

    sget v0, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    sget v1, Luuuuuu/sxssss;->b0066006600660066006600660066ff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxssss;->bfffffff0066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/sxssss;->b006B006B006B006B006Bk006B006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    invoke-static {}, Luuuuuu/sxssss;->b006B006B006B006B006Bk006B006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/sxssss;->b0066ffffff0066f:I

    sget v0, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    sget v1, Luuuuuu/sxssss;->b0066006600660066006600660066ff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxssss;->bfffffff0066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/sxssss;->b006B006B006B006B006Bk006B006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/sxssss;->bf006600660066006600660066ff:I

    invoke-static {}, Luuuuuu/sxssss;->b006B006B006B006B006Bk006B006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/sxssss;->b0066ffffff0066f:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
