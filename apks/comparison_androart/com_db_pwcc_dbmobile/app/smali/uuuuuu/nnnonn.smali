.class public Luuuuuu/nnnonn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/nnnonn$ononnn;
    }
.end annotation


# static fields
.field public static b00660066006600660066f0066ff:I = 0x1

.field public static b0066ffff00660066ff:I = 0x0

.field public static bf0066006600660066f0066ff:I = 0x5c

.field public static bfffff00660066ff:I = 0x2


# instance fields
.field private b0066f006600660066f0066ff:Landroid/widget/EditText;

.field private bff006600660066f0066ff:Luuuuuu/nnnonn$ononnn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Luuuuuu/nnnonn;->b0066f006600660066f0066ff:Landroid/widget/EditText;

    return-void
.end method

.method public static synthetic b006B006B006B006B006B006Bk006Bk006B(Luuuuuu/nnnonn;)Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Luuuuuu/nnnonn;->b0066f006600660066f0066ff:Landroid/widget/EditText;

    sget v1, Luuuuuu/nnnonn;->bf0066006600660066f0066ff:I

    sget v2, Luuuuuu/nnnonn;->b00660066006600660066f0066ff:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/nnnonn;->bf0066006600660066f0066ff:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nnnonn;->bfffff00660066ff:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/nnnonn;->b0066ffff00660066ff:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/nnnonn;->b006Bkkkkk006B006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/nnnonn;->bf0066006600660066f0066ff:I

    invoke-static {}, Luuuuuu/nnnonn;->b006Bkkkkk006B006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/nnnonn;->b0066ffff00660066ff:I

    sget v1, Luuuuuu/nnnonn;->bf0066006600660066f0066ff:I

    invoke-static {}, Luuuuuu/nnnonn;->bk006Bkkkk006B006Bk006B()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/nnnonn;->bf0066006600660066f0066ff:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nnnonn;->bfffff00660066ff:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/nnnonn;->b0066ffff00660066ff:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/nnnonn;->b006Bkkkkk006B006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/nnnonn;->bf0066006600660066f0066ff:I

    invoke-static {}, Luuuuuu/nnnonn;->b006Bkkkkk006B006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/nnnonn;->b0066ffff00660066ff:I

    :cond_0
    return-object v0
.end method

.method public static b006Bkkkkk006B006Bk006B()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method

.method public static synthetic bk006B006B006B006B006Bk006Bk006B(Luuuuuu/nnnonn;)Luuuuuu/nnnonn$ononnn;
    .locals 2

    sget v0, Luuuuuu/nnnonn;->bf0066006600660066f0066ff:I

    sget v1, Luuuuuu/nnnonn;->b00660066006600660066f0066ff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnnonn;->bfffff00660066ff:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xd

    sput v0, Luuuuuu/nnnonn;->bf0066006600660066f0066ff:I

    const/4 v0, 0x1

    sput v0, Luuuuuu/nnnonn;->b00660066006600660066f0066ff:I

    :pswitch_0
    sget v0, Luuuuuu/nnnonn;->bf0066006600660066f0066ff:I

    sget v1, Luuuuuu/nnnonn;->b00660066006600660066f0066ff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnnonn;->bfffff00660066ff:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x44

    sput v0, Luuuuuu/nnnonn;->bf0066006600660066f0066ff:I

    const/16 v0, 0x4d

    sput v0, Luuuuuu/nnnonn;->b00660066006600660066f0066ff:I

    :pswitch_1
    iget-object v0, p0, Luuuuuu/nnnonn;->bff006600660066f0066ff:Luuuuuu/nnnonn$ononnn;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static bk006Bkkkk006B006Bk006B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bkkkkkk006B006Bk006B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b006B006B006Bkkk006B006Bk006B(Luuuuuu/nnnonn$ononnn;)V
    .locals 2

    iput-object p1, p0, Luuuuuu/nnnonn;->bff006600660066f0066ff:Luuuuuu/nnnonn$ononnn;

    sget v0, Luuuuuu/nnnonn;->bf0066006600660066f0066ff:I

    sget v1, Luuuuuu/nnnonn;->b00660066006600660066f0066ff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnnonn;->bfffff00660066ff:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/nnnonn;->b006Bkkkkk006B006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/nnnonn;->bf0066006600660066f0066ff:I

    const/4 v0, 0x1

    sput v0, Luuuuuu/nnnonn;->b0066ffff00660066ff:I

    sget v0, Luuuuuu/nnnonn;->bf0066006600660066f0066ff:I

    sget v1, Luuuuuu/nnnonn;->b00660066006600660066f0066ff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnnonn;->bfffff00660066ff:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/nnnonn;->b006Bkkkkk006B006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/nnnonn;->bf0066006600660066f0066ff:I

    invoke-static {}, Luuuuuu/nnnonn;->b006Bkkkkk006B006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/nnnonn;->b0066ffff00660066ff:I

    :pswitch_0
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

.method public b006B006Bkkkk006B006Bk006B(Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->search_input:I

    invoke-virtual {p1, v0}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/nnnonn;->bf0066006600660066f0066ff:I

    sget v2, Luuuuuu/nnnonn;->b00660066006600660066f0066ff:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/nnnonn;->bf0066006600660066f0066ff:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/nnnonn;->bkkkkkk006B006Bk006B()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/nnnonn;->b0066ffff00660066ff:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/nnnonn;->bf0066006600660066f0066ff:I

    sget v2, Luuuuuu/nnnonn;->b00660066006600660066f0066ff:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nnnonn;->bfffff00660066ff:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/nnnonn;->b006Bkkkkk006B006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/nnnonn;->bf0066006600660066f0066ff:I

    invoke-static {}, Luuuuuu/nnnonn;->b006Bkkkkk006B006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/nnnonn;->b0066ffff00660066ff:I

    :pswitch_0
    invoke-static {}, Luuuuuu/nnnonn;->b006Bkkkkk006B006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/nnnonn;->bf0066006600660066f0066ff:I

    invoke-static {}, Luuuuuu/nnnonn;->b006Bkkkkk006B006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/nnnonn;->b0066ffff00660066ff:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006Bk006Bkkk006B006Bk006B(Landroid/content/Context;Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;ILandroid/support/v4/app/FragmentManager;)V
    .locals 9

    const-string v0, "UKd[bbNY_X_Ui[i"

    const/16 v1, 0x26

    const/16 v2, 0x42

    const/4 v3, 0x3

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "AW\u0011\u0012\u001a\u001b\\]\u0017\u0018 !\u001b\u001c$%f !)*$%-.o"

    const/16 v6, 0xdd

    const/4 v7, 0x2

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v0

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$layout;->search_bar:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->search_input:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$id;->clear_search_input:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v3, Luuuuuu/nnnonn;->bf0066006600660066f0066ff:I

    sget v4, Luuuuuu/nnnonn;->b00660066006600660066f0066ff:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Luuuuuu/nnnonn;->bkkkkkk006B006Bk006B()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x53

    sput v3, Luuuuuu/nnnonn;->bf0066006600660066f0066ff:I

    invoke-static {}, Luuuuuu/nnnonn;->b006Bkkkkk006B006Bk006B()I

    move-result v3

    sput v3, Luuuuuu/nnnonn;->b0066ffff00660066ff:I

    invoke-static {}, Luuuuuu/nnnonn;->b006Bkkkkk006B006Bk006B()I

    move-result v3

    sget v4, Luuuuuu/nnnonn;->b00660066006600660066f0066ff:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/nnnonn;->bfffff00660066ff:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x2b

    sput v3, Luuuuuu/nnnonn;->bf0066006600660066f0066ff:I

    invoke-static {}, Luuuuuu/nnnonn;->b006Bkkkkk006B006Bk006B()I

    move-result v3

    sput v3, Luuuuuu/nnnonn;->b0066ffff00660066ff:I

    :pswitch_0
    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setHint(I)V

    new-instance v3, Luuuuuu/nnnonn$1;

    invoke-direct {v3, p0, v1}, Luuuuuu/nnnonn$1;-><init>(Luuuuuu/nnnonn;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v3, Luuuuuu/nnnonn$2;

    invoke-direct {v3, p0, v0}, Luuuuuu/nnnonn$2;-><init>(Luuuuuu/nnnonn;Landroid/widget/EditText;)V

    invoke-static {v1, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$id;->cancel_search:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Luuuuuu/nnnonn$3;

    invoke-direct {v3, p0, p2, p4}, Luuuuuu/nnnonn$3;-><init>(Luuuuuu/nnnonn;Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;Landroid/support/v4/app/FragmentManager;)V

    invoke-static {v1, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v2}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->showCustomLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    invoke-static {p1, v0}, Luuuuuu/nononn;->bk006Bk006B006B006Bk006Bk006B(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006Bkk006Bkk006B006Bk006B(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Luuuuuu/nnnonn;->b0066f006600660066f0066ff:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Luuuuuu/nnnonn;->b0066f006600660066f0066ff:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sget v2, Luuuuuu/nnnonn;->bf0066006600660066f0066ff:I

    sget v3, Luuuuuu/nnnonn;->b00660066006600660066f0066ff:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/nnnonn;->bf0066006600660066f0066ff:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/nnnonn;->bkkkkkk006B006Bk006B()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/nnnonn;->b0066ffff00660066ff:I

    if-eq v2, v3, :cond_1

    sget v2, Luuuuuu/nnnonn;->bf0066006600660066f0066ff:I

    sget v3, Luuuuuu/nnnonn;->b00660066006600660066f0066ff:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/nnnonn;->bf0066006600660066f0066ff:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/nnnonn;->bfffff00660066ff:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/nnnonn;->b0066ffff00660066ff:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x27

    sput v2, Luuuuuu/nnnonn;->bf0066006600660066f0066ff:I

    const/16 v2, 0x44

    sput v2, Luuuuuu/nnnonn;->b0066ffff00660066ff:I

    :cond_0
    const/16 v2, 0x40

    sput v2, Luuuuuu/nnnonn;->bf0066006600660066f0066ff:I

    const/16 v2, 0x63

    sput v2, Luuuuuu/nnnonn;->b0066ffff00660066ff:I

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void
.end method

.method public bk006B006Bkkk006B006Bk006B(Landroid/content/Context;Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;ILandroid/text/TextWatcher;Landroid/view/View$OnClickListener;)V
    .locals 8

    const-string v0, "cYripp\\gmfmcwiw"

    const/16 v1, 0xf5

    const/4 v2, 0x2

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "DXWVU\r\u000c\u0012\u0011\t\u0008\u000e\rL\u0004\u0003\t\u0008\u007f~\u0005\u0004C"

    const/16 v5, 0x9d

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v5, v0

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$layout;->search_bar:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Luuuuuu/nnnonn;->bf0066006600660066f0066ff:I

    sget v1, Luuuuuu/nnnonn;->b00660066006600660066f0066ff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/nnnonn;->bkkkkkk006B006Bk006B()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/nnnonn;->b006Bkkkkk006B006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/nnnonn;->bf0066006600660066f0066ff:I

    const/16 v0, 0x3d

    sput v0, Luuuuuu/nnnonn;->b0066ffff00660066ff:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->search_input:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Luuuuuu/nnnonn;->b0066f006600660066f0066ff:Landroid/widget/EditText;

    sget v0, Luuuuuu/nnnonn;->bf0066006600660066f0066ff:I

    sget v1, Luuuuuu/nnnonn;->b00660066006600660066f0066ff:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/nnnonn;->bf0066006600660066f0066ff:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/nnnonn;->bkkkkkk006B006Bk006B()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/nnnonn;->b0066ffff00660066ff:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/nnnonn;->b006Bkkkkk006B006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/nnnonn;->bf0066006600660066f0066ff:I

    invoke-static {}, Luuuuuu/nnnonn;->b006Bkkkkk006B006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/nnnonn;->b0066ffff00660066ff:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->clear_search_input:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$id;->cancel_search:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iget-object v3, p0, Luuuuuu/nnnonn;->b0066f006600660066f0066ff:Landroid/widget/EditText;

    invoke-static {v3}, Luuuuuu/xsxxxs;->bk006B006Bkk006B006Bk006B006B(Landroid/view/View;)V

    iget-object v3, p0, Luuuuuu/nnnonn;->b0066f006600660066f0066ff:Landroid/widget/EditText;

    invoke-virtual {v3, p3}, Landroid/widget/EditText;->setHint(I)V

    iget-object v3, p0, Luuuuuu/nnnonn;->b0066f006600660066f0066ff:Landroid/widget/EditText;

    new-instance v4, Luuuuuu/nnnonn$4;

    invoke-direct {v4, p0, v0}, Luuuuuu/nnnonn$4;-><init>(Luuuuuu/nnnonn;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, p0, Luuuuuu/nnnonn;->b0066f006600660066f0066ff:Landroid/widget/EditText;

    invoke-virtual {v3, p4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v3, Luuuuuu/nnnonn$5;

    invoke-direct {v3, p0}, Luuuuuu/nnnonn$5;-><init>(Luuuuuu/nnnonn;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Luuuuuu/nnnonn$6;

    invoke-direct {v0, p0, p2, p5}, Luuuuuu/nnnonn$6;-><init>(Luuuuuu/nnnonn;Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;Landroid/view/View$OnClickListener;)V

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v2}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->showCustomLayout(Landroid/view/View;)V

    iget-object v0, p0, Luuuuuu/nnnonn;->b0066f006600660066f0066ff:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Luuuuuu/nnnonn;->b0066f006600660066f0066ff:Landroid/widget/EditText;

    invoke-static {p1, v0}, Luuuuuu/nononn;->bk006Bk006B006B006Bk006Bk006B(Landroid/content/Context;Landroid/widget/EditText;)V

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

.method public bkk006Bkkk006B006Bk006B(Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;)V
    .locals 2

    sget v0, Luuuuuu/nnnonn;->bf0066006600660066f0066ff:I

    sget v1, Luuuuuu/nnnonn;->b00660066006600660066f0066ff:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/nnnonn;->bf0066006600660066f0066ff:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnnonn;->bfffff00660066ff:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/nnnonn;->b0066ffff00660066ff:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/nnnonn;->bf0066006600660066f0066ff:I

    sget v1, Luuuuuu/nnnonn;->b00660066006600660066f0066ff:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/nnnonn;->bf0066006600660066f0066ff:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnnonn;->bfffff00660066ff:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/nnnonn;->b0066ffff00660066ff:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    sput v0, Luuuuuu/nnnonn;->bf0066006600660066f0066ff:I

    invoke-static {}, Luuuuuu/nnnonn;->b006Bkkkkk006B006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/nnnonn;->b0066ffff00660066ff:I

    :cond_0
    invoke-static {}, Luuuuuu/nnnonn;->b006Bkkkkk006B006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/nnnonn;->bf0066006600660066f0066ff:I

    const/16 v0, 0x62

    sput v0, Luuuuuu/nnnonn;->b0066ffff00660066ff:I

    :cond_1
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->hideCustomLayout()V

    return-void
.end method

.method public bkkk006Bkk006B006Bk006B(Ljava/lang/String;Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->search_input:I

    invoke-virtual {p2, v0}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-nez v0, :cond_0

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget v1, Luuuuuu/nnnonn;->bf0066006600660066f0066ff:I

    sget v2, Luuuuuu/nnnonn;->b00660066006600660066f0066ff:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/nnnonn;->bf0066006600660066f0066ff:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nnnonn;->bfffff00660066ff:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/nnnonn;->b0066ffff00660066ff:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x49

    sput v1, Luuuuuu/nnnonn;->bf0066006600660066f0066ff:I

    invoke-static {}, Luuuuuu/nnnonn;->b006Bkkkkk006B006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/nnnonn;->b0066ffff00660066ff:I

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    sget v0, Luuuuuu/nnnonn;->bf0066006600660066f0066ff:I

    sget v1, Luuuuuu/nnnonn;->b00660066006600660066f0066ff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnnonn;->bfffff00660066ff:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5d

    sput v0, Luuuuuu/nnnonn;->bf0066006600660066f0066ff:I

    const/16 v0, 0x1c

    sput v0, Luuuuuu/nnnonn;->b0066ffff00660066ff:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
