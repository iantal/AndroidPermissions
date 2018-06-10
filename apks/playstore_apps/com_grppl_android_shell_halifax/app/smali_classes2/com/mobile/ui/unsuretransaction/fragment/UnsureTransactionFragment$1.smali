.class public Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment$1;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->setCallUsLink()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04210421042104210421С04210421СС:I = 0x0

.field public static b0421С042104210421С04210421СС:I = 0x19

.field public static bС0421042104210421С04210421СС:I = 0x2

.field public static bССССС042104210421СС:I = 0x1


# instance fields
.field public final synthetic bСС042104210421С04210421СС:Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment$1;->bСС042104210421С04210421СС:Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public static b041D041D041D041D041D041DН041D041DН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bН041D041D041D041D041DН041D041DН()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method

.method public static bНННННН041D041D041DН()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment$1;->bСС042104210421С04210421СС:Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "@;PWML<JP?BTJQQcIK[IRV^kcWTgp_bXZb"

    const/16 v2, 0xb9

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    iget-object v1, p0, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment$1;->bСС042104210421С04210421СС:Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;

    iget-object v2, p0, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment$1;->bСС042104210421С04210421СС:Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;

    invoke-virtual {v2}, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lkkkkkk/rcrccr;->ARRANGEMENTS:Lkkkkkk/rcrccr;

    invoke-virtual {v0}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getArrangementId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getArrangementTypeDomain()Lkkkkkk/ccrrcc;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v0, v5}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->getCallUsIntent(Landroid/content/Context;Lkkkkkk/rcrccr;Ljava/lang/String;Lkkkkkk/ccrrcc;Z)Landroid/content/Intent;

    move-result-object v0

    sget v2, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment$1;->b0421С042104210421С04210421СС:I

    invoke-static {}, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment$1;->b041D041D041D041D041D041DН041D041DН()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment$1;->b0421С042104210421С04210421СС:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment$1;->bС0421042104210421С04210421СС:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment$1;->bНННННН041D041D041DН()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment$1;->bН041D041D041D041D041DН041D041DН()I

    move-result v2

    sput v2, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment$1;->b0421С042104210421С04210421СС:I

    const/16 v2, 0x3c

    sput v2, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment$1;->bС0421042104210421С04210421СС:I

    :cond_0
    invoke-virtual {v1, v0}, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    sget v0, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment$1;->b0421С042104210421С04210421СС:I

    sget v1, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment$1;->bССССС042104210421СС:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment$1;->bС0421042104210421С04210421СС:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment$1;->bН041D041D041D041D041DН041D041DН()I

    move-result v0

    sput v0, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment$1;->b0421С042104210421С04210421СС:I

    invoke-static {}, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment$1;->bН041D041D041D041D041DН041D041DН()I

    move-result v0

    sput v0, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment$1;->b04210421042104210421С04210421СС:I

    :pswitch_0
    :try_start_0
    sget v0, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment$1;->b0421С042104210421С04210421СС:I

    sget v1, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment$1;->bССССС042104210421СС:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment$1;->b0421С042104210421С04210421СС:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment$1;->bС0421042104210421С04210421СС:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment$1;->b04210421042104210421С04210421СС:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment$1;->bН041D041D041D041D041DН041D041DН()I

    move-result v0

    sput v0, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment$1;->b0421С042104210421С04210421СС:I

    invoke-static {}, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment$1;->bН041D041D041D041D041DН041D041DН()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :try_start_2
    sput v0, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment$1;->b04210421042104210421С04210421СС:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :try_start_3
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
