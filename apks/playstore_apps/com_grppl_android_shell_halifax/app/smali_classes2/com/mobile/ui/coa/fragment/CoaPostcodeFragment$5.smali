.class public Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->getCallUsText()Landroid/text/Spannable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04340434ддд0434дд:I = 0x18

.field public static b0434д0434дд0434дд:I = 0x1

.field public static bд04340434дд0434дд:I = 0x2

.field public static bдд0434дд0434дд:I


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$5;->this$0:Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043404340434дд0434дд()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$5;->this$0:Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;

    iget-object v1, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$5;->this$0:Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-virtual {v1}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$5;->b04340434ддд0434дд:I

    sget v3, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$5;->b0434д0434дд0434дд:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$5;->b04340434ддд0434дд:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$5;->bд04340434дд0434дд:I

    rem-int/2addr v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v3, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$5;->bдд0434дд0434дд:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v2, v3, :cond_0

    sget v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$5;->b04340434ддд0434дд:I

    sget v3, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$5;->b0434д0434дд0434дд:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$5;->bд04340434дд0434дд:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x5e

    sput v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$5;->b04340434ддд0434дд:I

    const/16 v2, 0x28

    sput v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$5;->bдд0434дд0434дд:I

    :pswitch_2
    :try_start_3
    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$5;->b043404340434дд0434дд()I

    move-result v2

    sput v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$5;->b04340434ддд0434дд:I

    const/4 v2, 0x1

    sput v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$5;->bдд0434дд0434дд:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    sget-object v2, Lkkkkkk/rcrccr;->CHANGE_OF_ADDRESS:Lkkkkkk/rcrccr;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->getCallUsIntent(Landroid/content/Context;Lkkkkkk/rcrccr;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
