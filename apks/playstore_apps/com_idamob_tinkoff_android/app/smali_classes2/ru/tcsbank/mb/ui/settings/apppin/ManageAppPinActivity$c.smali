.class final Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$c;
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
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$c;->a:Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;B)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$c;-><init>(Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$c;->a:Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->a(Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 247
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$c;->a:Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;

    .line 1044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 247
    check-cast v0, Lru/tcsbank/mb/ui/settings/apppin/e;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/settings/apppin/e;->a(Ljava/lang/String;)V

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$c;->a:Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->a(Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 252
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$c;->a:Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;

    .line 2044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 252
    check-cast v0, Lru/tcsbank/mb/ui/settings/apppin/e;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/settings/apppin/e;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$c;->a:Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->a(Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 259
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$c;->a:Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;

    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$c;->a:Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;

    invoke-static {v1}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->a(Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->a(Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;I)V

    .line 260
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$c;->a:Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->b(Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;)I

    .line 262
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$c;->a:Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->a(Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$c;->a:Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->a(Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 263
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$c;->a:Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;

    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$c;->a:Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;

    invoke-static {v1}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->a(Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->a(Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;I)V

    .line 264
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$c;->a:Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->b(Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;)I

    .line 266
    :cond_2
    return-void
.end method
