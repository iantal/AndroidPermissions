.class Landroid/support/v4/hardware/display/DisplayManagerCompat$DisplayManagerCompatApi14Impl;
.super Landroid/support/v4/hardware/display/DisplayManagerCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/hardware/display/DisplayManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DisplayManagerCompatApi14Impl"
.end annotation


# instance fields
.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 109
    invoke-direct {p0}, Landroid/support/v4/hardware/display/DisplayManagerCompat;-><init>()V

    .line 110
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Landroid/support/v4/hardware/display/DisplayManagerCompat$DisplayManagerCompatApi14Impl;->mWindowManager:Landroid/view/WindowManager;

    .line 111
    return-void
.end method


# virtual methods
.method public getDisplay(I)Landroid/view/Display;
    .locals 2

    .line 115
    iget-object v0, p0, Landroid/support/v4/hardware/display/DisplayManagerCompat$DisplayManagerCompatApi14Impl;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 117
    return-object v1

    .line 119
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDisplays()[Landroid/view/Display;
    .locals 3

    .line 124
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/Display;

    iget-object v1, p0, Landroid/support/v4/hardware/display/DisplayManagerCompat$DisplayManagerCompatApi14Impl;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public getDisplays(Ljava/lang/String;)[Landroid/view/Display;
    .locals 1

    .line 129
    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/hardware/display/DisplayManagerCompat;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/view/Display;

    return-object v0
.end method
