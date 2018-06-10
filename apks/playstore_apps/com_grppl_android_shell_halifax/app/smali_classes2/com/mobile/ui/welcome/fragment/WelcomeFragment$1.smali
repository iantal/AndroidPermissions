.class public Lcom/mobile/ui/welcome/fragment/WelcomeFragment$1;
.super Landroid/text/style/URLSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->setHighlight(Landroid/widget/TextView;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044D044Dээ044Dээээ:I = 0x1

.field public static bэ044D044D044Dэээээ:I = 0x8

.field public static bээээ044Dээээ:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/welcome/fragment/WelcomeFragment;

.field public final synthetic val$highlightText:Ljava/lang/String;

.field public final synthetic val$linkResId:I


# direct methods
.method public constructor <init>(Lcom/mobile/ui/welcome/fragment/WelcomeFragment;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment$1;->this$0:Lcom/mobile/ui/welcome/fragment/WelcomeFragment;

    iput-object p3, p0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment$1;->val$highlightText:Ljava/lang/String;

    iput p4, p0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment$1;->val$linkResId:I

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b044D044D044D044Dэээээ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b044Dэээ044Dээээ()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method

.method public static bэ044Dээ044Dээээ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment$1;->this$0:Lcom/mobile/ui/welcome/fragment/WelcomeFragment;

    iget-object v0, v0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->mAnalytics:Lkkkkkk/bppbpb;

    iget-object v1, p0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment$1;->val$highlightText:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v1}, Lkkkkkk/bppbpb;->b041DН041D041DННННН041D(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment$1;->this$0:Lcom/mobile/ui/welcome/fragment/WelcomeFragment;

    iget v1, p0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment$1;->val$linkResId:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v2, Lcom/mobile/ui/welcome/fragment/WelcomeFragment$1;->bэ044D044D044Dэээээ:I

    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment$1;->b044D044D044D044Dэээээ()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/welcome/fragment/WelcomeFragment$1;->bээээ044Dээээ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/welcome/fragment/WelcomeFragment$1;->bэ044D044D044Dэээээ:I

    sget v3, Lcom/mobile/ui/welcome/fragment/WelcomeFragment$1;->b044D044Dээ044Dээээ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/welcome/fragment/WelcomeFragment$1;->bэ044D044D044Dэээээ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/welcome/fragment/WelcomeFragment$1;->bээээ044Dээээ:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment$1;->bэ044Dээ044Dээээ()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0xc

    sput v2, Lcom/mobile/ui/welcome/fragment/WelcomeFragment$1;->bэ044D044D044Dэээээ:I

    const/16 v2, 0x47

    sput v2, Lcom/mobile/ui/welcome/fragment/WelcomeFragment$1;->b044D044Dээ044Dээээ:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment$1;->b044Dэээ044Dээээ()I

    move-result v2

    sput v2, Lcom/mobile/ui/welcome/fragment/WelcomeFragment$1;->bэ044D044D044Dэээээ:I

    const/16 v2, 0x4b

    sput v2, Lcom/mobile/ui/welcome/fragment/WelcomeFragment$1;->bээээ044Dээээ:I

    :pswitch_2
    :try_start_3
    invoke-static {v0, v1}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->access$000(Lcom/mobile/ui/welcome/fragment/WelcomeFragment;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    return-void
.end method
