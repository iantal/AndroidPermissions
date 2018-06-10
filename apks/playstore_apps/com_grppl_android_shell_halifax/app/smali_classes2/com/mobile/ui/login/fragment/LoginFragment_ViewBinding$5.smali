.class public Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$5;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;-><init>(Lcom/mobile/ui/login/fragment/LoginFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04150415Е04150415ЕЕЕ:I = 0x2

.field public static b0415ЕЕ04150415ЕЕЕ:I = 0x0

.field public static bЕЕ041504150415ЕЕЕ:I = 0x1

.field public static bЕЕЕ04150415ЕЕЕ:I = 0x30


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/login/fragment/LoginFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;Lcom/mobile/ui/login/fragment/LoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$5;->this$0:Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$5;->val$target:Lcom/mobile/ui/login/fragment/LoginFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b0415Е041504150415ЕЕЕ()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public static bЕ0415Е04150415ЕЕЕ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 8

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$5;->bЕЕЕ04150415ЕЕЕ:I

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$5;->bЕЕ041504150415ЕЕЕ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$5;->bЕЕЕ04150415ЕЕЕ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$5;->b04150415Е04150415ЕЕЕ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$5;->b0415ЕЕ04150415ЕЕЕ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5b

    sput v0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$5;->bЕЕЕ04150415ЕЕЕ:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$5;->b0415Е041504150415ЕЕЕ()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$5;->b0415ЕЕ04150415ЕЕЕ:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$5;->val$target:Lcom/mobile/ui/login/fragment/LoginFragment;

    const-string/jumbo v0, "jvKusnw"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    const/4 v3, 0x4

    :try_start_1
    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "PP&PNIR:NQT_aSa"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v4, 0xbb

    const/16 v5, 0xda

    sget v6, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$5;->bЕЕЕ04150415ЕЕЕ:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$5;->bЕ0415Е04150415ЕЕЕ()I

    move-result v7

    add-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$5;->bЕЕЕ04150415ЕЕЕ:I

    mul-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$5;->b04150415Е04150415ЕЕЕ:I

    rem-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$5;->b0415ЕЕ04150415ЕЕЕ:I

    if-eq v6, v7, :cond_1

    const/16 v6, 0x11

    sput v6, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$5;->bЕЕЕ04150415ЕЕЕ:I

    const/16 v6, 0x5c

    sput v6, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$5;->b0415ЕЕ04150415ЕЕЕ:I

    :cond_1
    const/4 v6, 0x1

    :try_start_2
    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p1, v0, v2, v3, v4}, Lbutterknife/internal/Utils;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/mobile/ui/login/fragment/LoginFragment;->onClickRegister(Landroid/widget/TextView;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
