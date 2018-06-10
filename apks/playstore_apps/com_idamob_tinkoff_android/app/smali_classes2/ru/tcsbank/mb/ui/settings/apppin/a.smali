.class final synthetic Lru/tcsbank/mb/ui/settings/apppin/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/apppin/a;->a:Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/a;->a:Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;

    .line 1163
    iget-object v1, v0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->c:Lru/tcsbank/mb/ui/widgets/PinDotView;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/PinDotView;->a()V

    .line 1164
    iget-object v1, v0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->b:Landroid/widget/TextView;

    const v2, 0x7f0f0226

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1165
    const/4 v1, 0x0

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->d:Z

    .line 0
    return-void
.end method
