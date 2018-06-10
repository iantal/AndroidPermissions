.class public Lcom/mobile/ui/common/view/NotificationView_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b044804480448044804480448ш0448:I = 0x1

.field public static b0448ш0448044804480448ш0448:I = 0x16

.field public static bш04480448044804480448ш0448:I = 0x0

.field public static bшшшшшш04480448:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/common/view/NotificationView;

.field private view2131493969:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/NotificationView;)V
    .locals 0
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p1}, Lcom/mobile/ui/common/view/NotificationView_ViewBinding;-><init>(Lcom/mobile/ui/common/view/NotificationView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobile/ui/common/view/NotificationView;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/common/view/NotificationView_ViewBinding;->target:Lcom/mobile/ui/common/view/NotificationView;

    sget v0, Lcom/mobile/ui/R$id;->notificationContentTextView:I

    const-string v1, "<@=E>z\u0003J!NNUGQX9K_\\?SPc\u0014"

    const/16 v2, 0x55

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/common/view/NotificationView;->mContentTextView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->notificationTypeImageView:I

    const-string v1, "596>7s{C%GMCAE@?SIPP7]UK0UJQPBVSf\u0017"

    const/16 v2, 0x66

    const/16 v3, 0x67

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/mobile/ui/common/view/NotificationView;->mNotificationTypeImageView:Landroid/widget/ImageView;

    sget v0, Lcom/mobile/ui/R$id;->notificationCloseImageView:I

    const-string/jumbo v1, "f]k^dX\u0013\u0019`^2Z\\_P-UQJQJH\n"

    const/16 v2, 0x2b

    const/16 v3, 0xda

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/common/view/NotificationView_ViewBinding;->view2131493969:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/common/view/NotificationView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/common/view/NotificationView_ViewBinding$1;-><init>(Lcom/mobile/ui/common/view/NotificationView_ViewBinding;Lcom/mobile/ui/common/view/NotificationView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b0448шшшшш04480448()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/NotificationView_ViewBinding;->target:Lcom/mobile/ui/common/view/NotificationView;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "}$(\u001d!%\u001d(S\u0014\u001e#\u0015\u0010\u0012&K\u000e\u0016\u000e\t\u0019\u000b\tQ"

    const/16 v2, 0x44

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/mobile/ui/common/view/NotificationView_ViewBinding;->target:Lcom/mobile/ui/common/view/NotificationView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/common/view/NotificationView_ViewBinding;->b0448ш0448044804480448ш0448:I

    sget v3, Lcom/mobile/ui/common/view/NotificationView_ViewBinding;->b044804480448044804480448ш0448:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/NotificationView_ViewBinding;->b0448ш0448044804480448ш0448:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/NotificationView_ViewBinding;->bшшшшшш04480448:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/NotificationView_ViewBinding;->bш04480448044804480448ш0448:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0xe

    sput v2, Lcom/mobile/ui/common/view/NotificationView_ViewBinding;->b0448ш0448044804480448ш0448:I

    const/16 v2, 0x46

    sput v2, Lcom/mobile/ui/common/view/NotificationView_ViewBinding;->bш04480448044804480448ш0448:I

    :cond_1
    :try_start_3
    iput-object v1, v0, Lcom/mobile/ui/common/view/NotificationView;->mContentTextView:Landroid/widget/TextView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v1, Lcom/mobile/ui/common/view/NotificationView_ViewBinding;->b0448ш0448044804480448ш0448:I

    sget v2, Lcom/mobile/ui/common/view/NotificationView_ViewBinding;->b044804480448044804480448ш0448:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/NotificationView_ViewBinding;->b0448ш0448044804480448ш0448:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/NotificationView_ViewBinding;->bшшшшшш04480448:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView_ViewBinding;->b0448шшшшш04480448()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v1, 0xf

    sput v1, Lcom/mobile/ui/common/view/NotificationView_ViewBinding;->b0448ш0448044804480448ш0448:I

    const/16 v1, 0xa

    sput v1, Lcom/mobile/ui/common/view/NotificationView_ViewBinding;->bш04480448044804480448ш0448:I

    :cond_2
    const/4 v1, 0x0

    :try_start_4
    iput-object v1, v0, Lcom/mobile/ui/common/view/NotificationView;->mNotificationTypeImageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/ui/common/view/NotificationView_ViewBinding;->view2131493969:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/common/view/NotificationView_ViewBinding;->view2131493969:Landroid/view/View;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void
.end method
