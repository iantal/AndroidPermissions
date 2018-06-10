.class public Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$4;
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
.field public static b04150415ЕЕ0415ЕЕЕ:I = 0x0

.field public static b0415Е0415Е0415ЕЕЕ:I = 0x2

.field public static bЕ0415ЕЕ0415ЕЕЕ:I = 0x23

.field public static bЕЕ0415Е0415ЕЕЕ:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/login/fragment/LoginFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;Lcom/mobile/ui/login/fragment/LoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$4;->this$0:Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$4;->val$target:Lcom/mobile/ui/login/fragment/LoginFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b041504150415Е0415ЕЕЕ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЕ04150415Е0415ЕЕЕ()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$4;->bЕ0415ЕЕ0415ЕЕЕ:I

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$4;->bЕЕ0415Е0415ЕЕЕ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$4;->bЕ0415ЕЕ0415ЕЕЕ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$4;->b0415Е0415Е0415ЕЕЕ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$4;->b04150415ЕЕ0415ЕЕЕ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$4;->bЕ04150415Е0415ЕЕЕ()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$4;->bЕ0415ЕЕ0415ЕЕЕ:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$4;->bЕ04150415Е0415ЕЕЕ()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$4;->b04150415ЕЕ0415ЕЕЕ:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$4;->val$target:Lcom/mobile/ui/login/fragment/LoginFragment;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$4;->bЕ0415ЕЕ0415ЕЕЕ:I

    sget v2, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$4;->bЕЕ0415Е0415ЕЕЕ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$4;->b041504150415Е0415ЕЕЕ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x8

    sput v1, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$4;->bЕ0415ЕЕ0415ЕЕЕ:I

    const/16 v1, 0x3e

    sput v1, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$4;->b04150415ЕЕ0415ЕЕЕ:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lcom/mobile/ui/login/fragment/LoginFragment;->onClickForgotLogonDetails()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
