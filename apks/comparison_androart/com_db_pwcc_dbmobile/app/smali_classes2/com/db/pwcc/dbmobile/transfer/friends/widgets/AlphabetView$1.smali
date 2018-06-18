.class public Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->setupShowView(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006200620062006200620062b0062b:I = 0x1d

.field public static b0062bbbbb00620062b:I = 0x1

.field public static bb0062bbbb00620062b:I = 0x2

.field public static bbbbbbb00620062b:I


# instance fields
.field public final synthetic b0062b0062006200620062b0062b:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;

.field public final synthetic bb00620062006200620062b0062b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$1;->b0062b0062006200620062b0062b:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$1;->bb00620062006200620062b0062b:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static b0069006900690069iii00690069i()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$1;->b006200620062006200620062b0062b:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$1;->b0062bbbbb00620062b:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$1;->bb0062bbbb00620062b:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$1;->b0069006900690069iii00690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$1;->b006200620062006200620062b0062b:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$1;->b0069006900690069iii00690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$1;->bbbbbbb00620062b:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$1;->b006200620062006200620062b0062b:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$1;->b0062bbbbb00620062b:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$1;->b006200620062006200620062b0062b:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$1;->bb0062bbbb00620062b:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$1;->bbbbbbb00620062b:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xb

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$1;->b006200620062006200620062b0062b:I

    const/16 v0, 0x4f

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$1;->bbbbbbb00620062b:I

    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$1;->bb00620062006200620062b0062b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$1;->b006200620062006200620062b0062b:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$1;->b0062bbbbb00620062b:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$1;->bb0062bbbb00620062b:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$1;->b006200620062006200620062b0062b:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$1;->b0069006900690069iii00690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$1;->bbbbbbb00620062b:I

    :pswitch_1
    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$1;->b006200620062006200620062b0062b:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$1;->b0062bbbbb00620062b:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$1;->b006200620062006200620062b0062b:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$1;->bb0062bbbb00620062b:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$1;->bbbbbbb00620062b:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$1;->b0069006900690069iii00690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$1;->b006200620062006200620062b0062b:I

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$1;->bbbbbbb00620062b:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$1;->b0062b0062006200620062b0062b:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->access$000(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;)Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$yyqyyy;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$1;->b0062b0062006200620062b0062b:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->access$000(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;)Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$yyqyyy;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$1;->bb00620062006200620062b0062b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$yyqyyy;->letterSelected(Ljava/lang/Character;)V

    :cond_2
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
