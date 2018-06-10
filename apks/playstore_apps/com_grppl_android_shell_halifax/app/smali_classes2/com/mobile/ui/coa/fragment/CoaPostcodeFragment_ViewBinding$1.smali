.class public Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment_ViewBinding;-><init>(Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b043404340434д04340434дд:I = 0xc

.field public static b04340434д043404340434дд:I = 0x2

.field public static bддд043404340434дд:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment_ViewBinding;Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b0434дд043404340434дд()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bд0434д043404340434дд()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment_ViewBinding$1;->b043404340434д04340434дд:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment_ViewBinding$1;->bддд043404340434дд:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment_ViewBinding$1;->b0434дд043404340434дд()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x39

    sput v0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment_ViewBinding$1;->b043404340434д04340434дд:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment_ViewBinding$1;->bд0434д043404340434дд()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment_ViewBinding$1;->bддд043404340434дд:I

    sget v0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment_ViewBinding$1;->b043404340434д04340434дд:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment_ViewBinding$1;->bддд043404340434дд:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment_ViewBinding$1;->b04340434д043404340434дд:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment_ViewBinding$1;->bд0434д043404340434дд()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment_ViewBinding$1;->b043404340434д04340434дд:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment_ViewBinding$1;->bд0434д043404340434дд()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment_ViewBinding$1;->bддд043404340434дд:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->onSubmitButtonClick()V

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_2
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
