.class public Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$3;
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
.field public static b0415041504150415ЕЕЕЕ:I = 0x1

.field public static b0415Е04150415ЕЕЕЕ:I = 0x22

.field public static bЕ041504150415ЕЕЕЕ:I = 0x0

.field public static bЕЕЕЕ0415ЕЕЕ:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/login/fragment/LoginFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;Lcom/mobile/ui/login/fragment/LoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$3;->this$0:Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/login/fragment/LoginFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b0415ЕЕЕ0415ЕЕЕ()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/login/fragment/LoginFragment;

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$3;->b0415Е04150415ЕЕЕЕ:I

    sget v2, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$3;->b0415041504150415ЕЕЕЕ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$3;->b0415Е04150415ЕЕЕЕ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$3;->bЕЕЕЕ0415ЕЕЕ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$3;->bЕ041504150415ЕЕЕЕ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$3;->b0415Е04150415ЕЕЕЕ:I

    sget v2, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$3;->b0415041504150415ЕЕЕЕ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$3;->bЕЕЕЕ0415ЕЕЕ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$3;->b0415ЕЕЕ0415ЕЕЕ()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$3;->b0415Е04150415ЕЕЕЕ:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$3;->b0415ЕЕЕ0415ЕЕЕ()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$3;->bЕ041504150415ЕЕЕЕ:I

    :pswitch_2
    const/16 v1, 0x21

    :try_start_1
    sput v1, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$3;->b0415Е04150415ЕЕЕЕ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$3;->b0415ЕЕЕ0415ЕЕЕ()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$3;->bЕ041504150415ЕЕЕЕ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    invoke-virtual {v0}, Lcom/mobile/ui/login/fragment/LoginFragment;->onClickLogin()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
