.class public Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04340434дд0434ддд:I = 0x36

.field public static b0434д0434д0434ддд:I = 0x1

.field public static bд04340434д0434ддд:I = 0x2

.field public static bдд0434д0434ддд:I


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$2;->this$0:Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043404340434д0434ддд()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x42

    if-ne p2, v3, :cond_1

    iget-object v1, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$2;->this$0:Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;

    iget-object v1, v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->mKeyboardUtils:Lkkkkkk/mmmmnn;

    iget-object v3, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$2;->this$0:Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;

    invoke-virtual {v3}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkkkkkk/mmmmnn;->bИИ0418ИИИИИ04180418(Landroid/app/Activity;)V

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$2;->b04340434дд0434ддд:I

    sget v3, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$2;->b0434д0434д0434ддд:I

    add-int/2addr v1, v3

    sget v3, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$2;->b04340434дд0434ддд:I

    mul-int/2addr v1, v3

    sget v3, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$2;->bд04340434д0434ддд:I

    rem-int/2addr v1, v3

    sget v3, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$2;->bдд0434д0434ддд:I

    if-eq v1, v3, :cond_0

    const/16 v1, 0x4d

    sput v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$2;->b04340434дд0434ддд:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$2;->b043404340434д0434ддд()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$2;->bдд0434д0434ддд:I

    goto :goto_0

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_2
    :pswitch_0
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :goto_3
    :pswitch_1
    return v0

    :cond_1
    :pswitch_2
    packed-switch v0, :pswitch_data_2

    :goto_4
    packed-switch v1, :pswitch_data_3

    goto :goto_4

    :pswitch_3
    move v0, v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
