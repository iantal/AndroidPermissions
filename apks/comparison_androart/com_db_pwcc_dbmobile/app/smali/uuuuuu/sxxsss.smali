.class public final Luuuuuu/sxxsss;
.super Ljava/lang/Object;


# static fields
.field public static b006600660066f0066ff0066f:I = 0x1

.field public static b0066f0066f0066ff0066f:I = 0x34

.field private static final b0066fff0066ff0066f:Ljava/lang/String; = "}\u0002x\u0003\u0005{r\u0007rwn"

.field public static bf00660066f0066ff0066f:I = 0x0

.field private static bf0066ff0066ff0066f:Luuuuuu/sxxsss; = null

.field public static bfff00660066ff0066f:I = 0x2


# instance fields
.field private b00660066ff0066ff0066f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Luuuuuu/ssxxss;",
            ">;"
        }
    .end annotation
.end field

.field private bff0066f0066ff0066f:Luuuuuu/xxsxss;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luuuuuu/sxxsss;->b00660066ff0066ff0066f:Ljava/util/ArrayList;

    return-void
.end method

.method public static b006B006Bk006B006B006B006B006Bk006B()Luuuuuu/sxxsss;
    .locals 3

    sget-object v0, Luuuuuu/sxxsss;->bf0066ff0066ff0066f:Luuuuuu/sxxsss;

    if-nez v0, :cond_1

    new-instance v0, Luuuuuu/sxxsss;

    invoke-direct {v0}, Luuuuuu/sxxsss;-><init>()V

    sput-object v0, Luuuuuu/sxxsss;->bf0066ff0066ff0066f:Luuuuuu/sxxsss;

    sget v0, Luuuuuu/sxxsss;->b0066f0066f0066ff0066f:I

    invoke-static {}, Luuuuuu/sxxsss;->b006Bk006Bk006B006B006B006Bk006B()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sxxsss;->b0066f0066f0066ff0066f:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxxsss;->bfff00660066ff0066f:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sxxsss;->bf00660066f0066ff0066f:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/sxxsss;->bkk006Bk006B006B006B006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/sxxsss;->b0066f0066f0066ff0066f:I

    invoke-static {}, Luuuuuu/sxxsss;->bkk006Bk006B006B006B006Bk006B()I

    move-result v0

    sget v1, Luuuuuu/sxxsss;->b0066f0066f0066ff0066f:I

    sget v2, Luuuuuu/sxxsss;->b006600660066f0066ff0066f:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/sxxsss;->b0066f0066f0066ff0066f:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sxxsss;->bfff00660066ff0066f:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sxxsss;->bf00660066f0066ff0066f:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/sxxsss;->bkk006Bk006B006B006B006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/sxxsss;->b0066f0066f0066ff0066f:I

    const/16 v1, 0x21

    sput v1, Luuuuuu/sxxsss;->bf00660066f0066ff0066f:I

    :cond_0
    sput v0, Luuuuuu/sxxsss;->bf00660066f0066ff0066f:I

    :cond_1
    sget-object v0, Luuuuuu/sxxsss;->bf0066ff0066ff0066f:Luuuuuu/sxxsss;

    return-object v0
.end method

.method public static b006B006Bkk006B006B006B006Bk006B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b006Bk006Bk006B006B006B006Bk006B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b006Bkk006B006B006B006B006Bk006B(Landroid/app/Activity;Luuuuuu/ssxxss;)V
    .locals 7

    if-eqz p1, :cond_1

    sget v0, Luuuuuu/sxxsss;->b0066f0066f0066ff0066f:I

    sget v1, Luuuuuu/sxxsss;->b006600660066f0066ff0066f:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sxxsss;->b0066f0066f0066ff0066f:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxxsss;->bfff00660066ff0066f:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sxxsss;->bf00660066f0066ff0066f:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/sxxsss;->bkk006Bk006B006B006B006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/sxxsss;->b0066f0066f0066ff0066f:I

    invoke-static {}, Luuuuuu/sxxsss;->bkk006Bk006B006B006B006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/sxxsss;->bf00660066f0066ff0066f:I

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v6

    invoke-virtual {p2}, Luuuuuu/ssxxss;->bkkk006Bkkkk006B006B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Luuuuuu/ssxxss;->bk006B006B006Bkkkk006B006B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Luuuuuu/ssxxss;->bk006Bk006Bkkkk006B006B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Luuuuuu/ssxxss;->b006Bk006B006Bkkkk006B006B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Luuuuuu/ssxxss;->b006B006Bk006Bkkkk006B006B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Luuuuuu/ssxxss;->b006B006B006Bkkkkk006B006B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Luuuuuu/ssxxss;->b006Bkk006Bkkkk006B006B()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;

    move-result-object v0

    invoke-static {}, Luuuuuu/sxxsss;->bkk006Bk006B006B006B006Bk006B()I

    move-result v1

    sget v2, Luuuuuu/sxxsss;->b006600660066f0066ff0066f:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/sxxsss;->bkk006Bk006B006B006B006Bk006B()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sxxsss;->bfff00660066ff0066f:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sxxsss;->bf00660066f0066ff0066f:I

    if-eq v1, v2, :cond_3

    invoke-static {}, Luuuuuu/sxxsss;->bkk006Bk006B006B006B006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/sxxsss;->b0066f0066f0066ff0066f:I

    invoke-static {}, Luuuuuu/sxxsss;->bkk006Bk006B006B006B006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/sxxsss;->bf00660066f0066ff0066f:I

    :cond_3
    invoke-virtual {p2}, Luuuuuu/ssxxss;->bkk006B006Bkkkk006B006B()Luuuuuu/sssxss;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->setPinDialogClickListener(Luuuuuu/sssxss;)V

    iget-object v1, p0, Luuuuuu/sxxsss;->bff0066f0066ff0066f:Luuuuuu/xxsxss;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->setPinDialogListener(Luuuuuu/xxsxss;)V

    invoke-virtual {p2}, Luuuuuu/ssxxss;->bkkk006Bkkkk006B006B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->setDialogTag(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->getDialogTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private bk006Bkk006B006B006B006Bk006B(ILuuuuuu/ssxxss;)V
    .locals 3

    sget v0, Luuuuuu/sxxsss;->b0066f0066f0066ff0066f:I

    sget v1, Luuuuuu/sxxsss;->b0066f0066f0066ff0066f:I

    sget v2, Luuuuuu/sxxsss;->b006600660066f0066ff0066f:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/sxxsss;->b0066f0066f0066ff0066f:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sxxsss;->bfff00660066ff0066f:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sxxsss;->bf00660066f0066ff0066f:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2d

    sput v1, Luuuuuu/sxxsss;->b0066f0066f0066ff0066f:I

    invoke-static {}, Luuuuuu/sxxsss;->bkk006Bk006B006B006B006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/sxxsss;->bf00660066f0066ff0066f:I

    :cond_0
    sget v1, Luuuuuu/sxxsss;->b006600660066f0066ff0066f:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sxxsss;->b0066f0066f0066ff0066f:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxxsss;->bfff00660066ff0066f:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sxxsss;->bf00660066f0066ff0066f:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x3

    sput v0, Luuuuuu/sxxsss;->b0066f0066f0066ff0066f:I

    const/16 v0, 0x1d

    sput v0, Luuuuuu/sxxsss;->bf00660066f0066ff0066f:I

    :cond_1
    iget-object v0, p0, Luuuuuu/sxxsss;->b00660066ff0066ff0066f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Luuuuuu/sxxsss;->b00660066ff0066ff0066f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ssxxss;

    invoke-virtual {v0}, Luuuuuu/ssxxss;->bkkk006Bkkkk006B006B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Luuuuuu/ssxxss;->bkkk006Bkkkk006B006B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Luuuuuu/sxxsss;->b00660066ff0066ff0066f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static bkk006Bk006B006B006B006Bk006B()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method


# virtual methods
.method public b006B006B006Bk006B006B006B006Bk006B(Landroid/app/Activity;Luuuuuu/xxsxss;Luuuuuu/ssxxss;)V
    .locals 2

    sget v0, Luuuuuu/sxxsss;->b0066f0066f0066ff0066f:I

    sget v1, Luuuuuu/sxxsss;->b006600660066f0066ff0066f:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sxxsss;->b0066f0066f0066ff0066f:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxxsss;->bfff00660066ff0066f:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sxxsss;->bf00660066f0066ff0066f:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/sxxsss;->bkk006Bk006B006B006B006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/sxxsss;->b0066f0066f0066ff0066f:I

    invoke-static {}, Luuuuuu/sxxsss;->bkk006Bk006B006B006B006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/sxxsss;->bf00660066f0066ff0066f:I

    :cond_0
    invoke-static {}, Luuuuuu/sxxsss;->bkk006Bk006B006B006B006Bk006B()I

    move-result v0

    invoke-static {}, Luuuuuu/sxxsss;->b006Bk006Bk006B006B006B006Bk006B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/sxxsss;->b006B006Bkk006B006B006B006Bk006B()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    sput v0, Luuuuuu/sxxsss;->b0066f0066f0066ff0066f:I

    const/16 v0, 0x50

    sput v0, Luuuuuu/sxxsss;->bf00660066f0066ff0066f:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/sxxsss;->b00660066ff0066ff0066f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Luuuuuu/sxxsss;->bkkk006B006B006B006B006Bk006B(Landroid/app/Activity;Luuuuuu/xxsxss;Luuuuuu/ssxxss;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bk006B006Bk006B006B006B006Bk006B(Landroid/app/FragmentManager;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Luuuuuu/sxxsss;->b00660066ff0066ff0066f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget v0, Luuuuuu/sxxsss;->b0066f0066f0066ff0066f:I

    sget v2, Luuuuuu/sxxsss;->b006600660066f0066ff0066f:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/sxxsss;->b0066f0066f0066ff0066f:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/sxxsss;->bfff00660066ff0066f:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/sxxsss;->bf00660066f0066ff0066f:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x22

    sput v0, Luuuuuu/sxxsss;->b0066f0066f0066ff0066f:I

    const/16 v0, 0x1f

    sput v0, Luuuuuu/sxxsss;->bf00660066f0066ff0066f:I

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget v2, Luuuuuu/sxxsss;->b0066f0066f0066ff0066f:I

    sget v3, Luuuuuu/sxxsss;->b006600660066f0066ff0066f:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/sxxsss;->b0066f0066f0066ff0066f:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/sxxsss;->bfff00660066ff0066f:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/sxxsss;->bf00660066f0066ff0066f:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x5b

    sput v2, Luuuuuu/sxxsss;->b0066f0066f0066ff0066f:I

    const/16 v2, 0x16

    sput v2, Luuuuuu/sxxsss;->bf00660066f0066ff0066f:I

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ssxxss;

    invoke-virtual {v0}, Luuuuuu/ssxxss;->bkkk006Bkkkk006B006B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->dismiss()V

    goto :goto_0

    :cond_2
    iput-object v4, p0, Luuuuuu/sxxsss;->b00660066ff0066ff0066f:Ljava/util/ArrayList;

    sput-object v4, Luuuuuu/sxxsss;->bf0066ff0066ff0066f:Luuuuuu/sxxsss;

    return-void
.end method

.method public bk006Bk006B006B006B006B006Bk006B(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Luuuuuu/sxxsss;->bkk006Bk006B006B006B006Bk006B()I

    move-result v0

    sget v1, Luuuuuu/sxxsss;->b006600660066f0066ff0066f:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/sxxsss;->bkk006Bk006B006B006B006Bk006B()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxxsss;->bfff00660066ff0066f:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sxxsss;->bf00660066f0066ff0066f:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xf

    sput v0, Luuuuuu/sxxsss;->b0066f0066f0066ff0066f:I

    const/16 v0, 0x3d

    sput v0, Luuuuuu/sxxsss;->bf00660066f0066ff0066f:I

    :cond_0
    iget-object v0, p0, Luuuuuu/sxxsss;->b00660066ff0066ff0066f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luuuuuu/sxxsss;->b00660066ff0066ff0066f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Luuuuuu/sxxsss;->b00660066ff0066ff0066f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Luuuuuu/sxxsss;->b00660066ff0066ff0066f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    sget v1, Luuuuuu/sxxsss;->b0066f0066f0066ff0066f:I

    sget v2, Luuuuuu/sxxsss;->b006600660066f0066ff0066f:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/sxxsss;->b0066f0066f0066ff0066f:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sxxsss;->bfff00660066ff0066f:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sxxsss;->bf00660066f0066ff0066f:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4f

    sput v1, Luuuuuu/sxxsss;->b0066f0066f0066ff0066f:I

    invoke-static {}, Luuuuuu/sxxsss;->bkk006Bk006B006B006B006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/sxxsss;->bf00660066f0066ff0066f:I

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Luuuuuu/sxxsss;->b00660066ff0066ff0066f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ssxxss;

    invoke-direct {p0, p1, v0}, Luuuuuu/sxxsss;->b006Bkk006B006B006B006B006Bk006B(Landroid/app/Activity;Luuuuuu/ssxxss;)V

    :cond_2
    return-void
.end method

.method public bkkk006B006B006B006B006Bk006B(Landroid/app/Activity;Luuuuuu/xxsxss;Luuuuuu/ssxxss;I)V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x3

    iput-object p2, p0, Luuuuuu/sxxsss;->bff0066f0066ff0066f:Luuuuuu/xxsxss;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "590:<3*>*/&"

    const/16 v2, 0x2f

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0010&\'()bcklfgop2kltuopxy;"

    const/16 v5, 0x17

    const/16 v6, 0x16

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Luuuuuu/ssxxss;->b006B006B006Bkkkkk006B006B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Luuuuuu/ssxxss;->bkkkk006Bkkk006B006B(Ljava/lang/String;)Luuuuuu/ssxxss;

    invoke-direct {p0, p4, p3}, Luuuuuu/sxxsss;->bk006Bkk006B006B006B006Bk006B(ILuuuuuu/ssxxss;)V

    iget-object v0, p0, Luuuuuu/sxxsss;->b00660066ff0066ff0066f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v8, :cond_1

    invoke-static {}, Luuuuuu/sxxsss;->bkk006Bk006B006B006B006Bk006B()I

    move-result v0

    sget v1, Luuuuuu/sxxsss;->b006600660066f0066ff0066f:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/sxxsss;->bkk006Bk006B006B006B006Bk006B()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxxsss;->bfff00660066ff0066f:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sxxsss;->bf00660066f0066ff0066f:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xb

    sput v0, Luuuuuu/sxxsss;->b0066f0066f0066ff0066f:I

    invoke-static {}, Luuuuuu/sxxsss;->bkk006Bk006B006B006B006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/sxxsss;->bf00660066f0066ff0066f:I

    :cond_0
    sget v0, Luuuuuu/sxxsss;->b0066f0066f0066ff0066f:I

    sget v1, Luuuuuu/sxxsss;->b006600660066f0066ff0066f:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxxsss;->bfff00660066ff0066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1b

    sput v0, Luuuuuu/sxxsss;->b0066f0066f0066ff0066f:I

    invoke-static {}, Luuuuuu/sxxsss;->bkk006Bk006B006B006B006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/sxxsss;->bf00660066f0066ff0066f:I

    :pswitch_0
    invoke-direct {p0, p1, p3}, Luuuuuu/sxxsss;->b006Bkk006B006B006B006B006Bk006B(Landroid/app/Activity;Luuuuuu/ssxxss;)V

    :cond_1
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
.end method
