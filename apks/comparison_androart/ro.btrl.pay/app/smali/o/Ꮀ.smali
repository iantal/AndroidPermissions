.class Lo/Ꮀ;
.super Lo/ᒥ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ꮀ$if;
    }
.end annotation


# instance fields
.field private final ʻॱ:Landroid/app/UiModeManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lo/ڐ;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lo/ᒥ;-><init>(Landroid/content/Context;Landroid/view/Window;Lo/ڐ;)V

    .line 33
    const-string v0, "uimode"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    iput-object v0, p0, Lo/Ꮀ;->ʻॱ:Landroid/app/UiModeManager;

    .line 34
    return-void
.end method


# virtual methods
.method ˊ(I)I
    .locals 1

    .line 46
    if-nez p1, :cond_0

    iget-object v0, p0, Lo/Ꮀ;->ʻॱ:Landroid/app/UiModeManager;

    .line 47
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 50
    const/4 v0, -0x1

    return v0

    .line 52
    :cond_0
    invoke-super {p0, p1}, Lo/ᒥ;->ˊ(I)I

    move-result v0

    return v0
.end method

.method ˋ(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .line 40
    new-instance v0, Lo/Ꮀ$if;

    invoke-direct {v0, p0, p1}, Lo/Ꮀ$if;-><init>(Lo/Ꮀ;Landroid/view/Window$Callback;)V

    return-object v0
.end method
