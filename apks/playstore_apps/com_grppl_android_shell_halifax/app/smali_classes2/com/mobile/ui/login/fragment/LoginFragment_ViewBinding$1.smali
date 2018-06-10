.class public Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;-><init>(Lcom/mobile/ui/login/fragment/LoginFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04150415ЕЕЕЕЕЕ:I = 0x1f

.field public static b0415Е0415ЕЕЕЕЕ:I = 0x1

.field public static bЕ04150415ЕЕЕЕЕ:I = 0x2

.field public static bЕЕ0415ЕЕЕЕЕ:I


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/login/fragment/LoginFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;Lcom/mobile/ui/login/fragment/LoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/login/fragment/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041504150415ЕЕЕЕЕ()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/login/fragment/LoginFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$1;->b04150415ЕЕЕЕЕЕ:I

    sget v2, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$1;->b0415Е0415ЕЕЕЕЕ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$1;->b04150415ЕЕЕЕЕЕ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$1;->bЕ04150415ЕЕЕЕЕ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$1;->bЕЕ0415ЕЕЕЕЕ:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$1;->b04150415ЕЕЕЕЕЕ:I

    sget v2, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$1;->b0415Е0415ЕЕЕЕЕ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$1;->bЕ04150415ЕЕЕЕЕ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$1;->b041504150415ЕЕЕЕЕ()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$1;->b04150415ЕЕЕЕЕЕ:I

    const/16 v1, 0x55

    sput v1, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$1;->bЕЕ0415ЕЕЕЕЕ:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$1;->b041504150415ЕЕЕЕЕ()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$1;->b04150415ЕЕЕЕЕЕ:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$1;->b041504150415ЕЕЕЕЕ()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$1;->bЕЕ0415ЕЕЕЕЕ:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/mobile/ui/login/fragment/LoginFragment;->onUsernameFocusChange(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
