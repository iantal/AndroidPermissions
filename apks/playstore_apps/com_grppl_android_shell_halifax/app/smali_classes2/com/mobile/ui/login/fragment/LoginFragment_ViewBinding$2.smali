.class public Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$2;
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
.field public static b04150415Е0415ЕЕЕЕ:I = 0x2

.field public static b0415ЕЕ0415ЕЕЕЕ:I = 0x0

.field public static bЕ0415Е0415ЕЕЕЕ:I = 0x1

.field public static bЕЕ04150415ЕЕЕЕ:I = 0x32


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/login/fragment/LoginFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;Lcom/mobile/ui/login/fragment/LoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$2;->this$0:Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/login/fragment/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bЕЕЕ0415ЕЕЕЕ()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/login/fragment/LoginFragment;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/login/fragment/LoginFragment;->onPasswordFocusChange(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$2;->bЕЕЕ0415ЕЕЕЕ()I

    move-result v0

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$2;->bЕ0415Е0415ЕЕЕЕ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$2;->bЕЕЕ0415ЕЕЕЕ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$2;->b04150415Е0415ЕЕЕЕ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$2;->b0415ЕЕ0415ЕЕЕЕ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$2;->bЕЕ04150415ЕЕЕЕ:I

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$2;->bЕ0415Е0415ЕЕЕЕ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$2;->bЕЕ04150415ЕЕЕЕ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$2;->b04150415Е0415ЕЕЕЕ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$2;->b0415ЕЕ0415ЕЕЕЕ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x60

    sput v0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$2;->bЕЕ04150415ЕЕЕЕ:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$2;->bЕЕЕ0415ЕЕЕЕ()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$2;->b0415ЕЕ0415ЕЕЕЕ:I

    :cond_0
    const/16 v0, 0x42

    :try_start_2
    sput v0, Lcom/mobile/ui/login/fragment/LoginFragment_ViewBinding$2;->b0415ЕЕ0415ЕЕЕЕ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    return-void

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method
