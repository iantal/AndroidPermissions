.class final Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/widgets/PinDotView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$b;->a:Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;B)V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$b;-><init>(Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$b;->a:Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->a(Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 275
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$b;->a:Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;

    .line 1044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 275
    check-cast v0, Lru/tcsbank/mb/ui/settings/apppin/e;

    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$b;->a:Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;

    invoke-static {v1}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->c(Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;)Lru/tcsbank/mb/ui/widgets/PinDotView;

    move-result-object v1

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/PinDotView;->getPin()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$b;->a:Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;

    invoke-static {v2}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->d(Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;)Lru/tcsbank/mb/ui/widgets/PinDotView;

    move-result-object v2

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/widgets/PinDotView;->getPin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/settings/apppin/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$b;->a:Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->a(Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$b;->a:Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->c(Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;)Lru/tcsbank/mb/ui/widgets/PinDotView;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/PinDotView;->requestFocus()Z

    .line 284
    :cond_0
    return-void
.end method
