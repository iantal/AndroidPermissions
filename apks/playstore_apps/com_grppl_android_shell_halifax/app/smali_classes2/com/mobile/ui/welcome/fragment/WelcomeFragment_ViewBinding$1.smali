.class public Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding;-><init>(Lcom/mobile/ui/welcome/fragment/WelcomeFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044D044Dэ044Dэ044Dэээ:I = 0x0

.field public static b044Dэ044D044Dэ044Dэээ:I = 0x2

.field public static bэ044Dэ044Dэ044Dэээ:I = 0x1a

.field public static bээ044D044Dэ044Dэээ:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/welcome/fragment/WelcomeFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding;Lcom/mobile/ui/welcome/fragment/WelcomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/welcome/fragment/WelcomeFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b044D044D044D044Dэ044Dэээ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bэ044D044D044Dэ044Dэээ()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/welcome/fragment/WelcomeFragment;

    const-string v0, "-7\n2.\'."

    const/16 v2, 0xfa

    const/16 v3, 0x3b

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FF\u001cFD?H*NGJP%YYZVV"

    const/16 v3, 0x47

    const/4 v4, 0x1

    sget v5, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding$1;->bэ044Dэ044Dэ044Dэээ:I

    sget v6, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding$1;->bээ044D044Dэ044Dэээ:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding$1;->b044D044D044D044Dэ044Dэээ()I

    move-result v6

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding$1;->bэ044D044D044Dэ044Dэээ()I

    move-result v5

    sput v5, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding$1;->bэ044Dэ044Dэ044Dэээ:I

    const/16 v5, 0x4f

    sput v5, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding$1;->b044D044Dэ044Dэ044Dэээ:I

    :pswitch_0
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v7, v2, v7}, Lbutterknife/internal/Utils;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->onClickLoginButton(Landroid/widget/TextView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
