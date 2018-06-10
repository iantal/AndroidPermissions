.class public Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b042F042FЯЯ042F042FЯЯ042F:I = 0x1

.field public static b042FЯЯЯ042F042FЯЯ042F:I = 0x6

.field public static bЯ042FЯЯ042F042FЯЯ042F:I = 0x0

.field public static bЯЯ042FЯ042F042FЯЯ042F:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment_ViewBinding;->target:Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;

    sget v0, Lcom/mobile/ui/R$id;->transactionInfoCallUsLink:I

    const-string v1, "?A<B9sy52<;#@\u0018484n"

    const/16 v2, 0xd

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->callUsLink:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment_ViewBinding;->b042FЯЯЯ042F042FЯЯ042F:I

    sget v1, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment_ViewBinding;->b042F042FЯЯ042F042FЯЯ042F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment_ViewBinding;->b042FЯЯЯ042F042FЯЯ042F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment_ViewBinding;->bЯЯ042FЯ042F042FЯЯ042F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment_ViewBinding;->bЯ042FЯЯ042F042FЯЯ042F:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    sput v0, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment_ViewBinding;->b042FЯЯЯ042F042FЯЯ042F:I

    const/16 v0, 0x4c

    sput v0, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment_ViewBinding;->bЯ042FЯЯ042F042FЯЯ042F:I

    :cond_0
    sget v0, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment_ViewBinding;->b042FЯЯЯ042F042FЯЯ042F:I

    sget v1, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment_ViewBinding;->b042F042FЯЯ042F042FЯЯ042F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment_ViewBinding;->b042FЯЯЯ042F042FЯЯ042F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment_ViewBinding;->bЯЯ042FЯ042F042FЯЯ042F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment_ViewBinding;->bЯ042FЯЯ042F042FЯЯ042F:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x13

    sput v0, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment_ViewBinding;->b042FЯЯЯ042F042FЯЯ042F:I

    sput v2, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment_ViewBinding;->bЯ042FЯЯ042F042FЯЯ042F:I

    :cond_1
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment_ViewBinding;->target:Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_2

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u001dCG<@D<Gr3=B4/1Ej-5-(8*(p"

    const/16 v2, 0xca

    const/16 v3, 0xa5

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment_ViewBinding;->target:Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->callUsLink:Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
