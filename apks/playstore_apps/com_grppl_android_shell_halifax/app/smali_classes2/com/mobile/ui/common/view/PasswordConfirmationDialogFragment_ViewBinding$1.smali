.class public Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment_ViewBinding;-><init>(Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042B042BЫ042BЫЫЫЫ:I = 0x1

.field public static b042BЫЫ042BЫЫЫЫ:I = 0x2f

.field public static bЫ042BЫ042BЫЫЫЫ:I = 0x0

.field public static bЫЫ042B042BЫЫЫЫ:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment_ViewBinding;Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->onForgottenPasswordLinkClick()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    return-void
.end method
