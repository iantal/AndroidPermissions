.class public Lcom/mobile/ui/common/view/NotificationView_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/view/NotificationView_ViewBinding;-><init>(Lcom/mobile/ui/common/view/NotificationView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0448ш0448шшш04480448:I = 0x1

.field public static bш04480448шшш04480448:I = 0x2

.field public static bшш0448шшш04480448:I = 0x3a


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/common/view/NotificationView_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/common/view/NotificationView;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/NotificationView_ViewBinding;Lcom/mobile/ui/common/view/NotificationView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/view/NotificationView_ViewBinding$1;->this$0:Lcom/mobile/ui/common/view/NotificationView_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/common/view/NotificationView_ViewBinding$1;->val$target:Lcom/mobile/ui/common/view/NotificationView;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b044804480448шшш04480448()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/ui/common/view/NotificationView_ViewBinding$1;->val$target:Lcom/mobile/ui/common/view/NotificationView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/NotificationView;->onCloseClicked()V

    return-void
.end method
