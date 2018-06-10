.class public final Lru/tcsbank/mb/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/Window;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/r;->a:Landroid/view/Window;

    .line 23
    return-void
.end method

.method public static a(Landroid/app/Activity;)Lru/tcsbank/mb/ui/r;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lru/tcsbank/mb/ui/r;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/r;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 30
    .line 1039
    invoke-virtual {p0, p1, v1, v1}, Lru/tcsbank/mb/ui/r;->a(IZZ)V

    .line 1047
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lru/tcsbank/mb/ui/r;->a(IZZ)V

    .line 32
    return-void
.end method

.method public final a(IZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 56
    if-eqz p2, :cond_0

    .line 1068
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1069
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 1070
    aget v1, v0, v3

    const v2, 0x3dcccccd    # 0.1f

    sub-float/2addr v1, v2

    invoke-static {v1}, Landroid/support/v4/c/a;->a(F)F

    move-result v1

    aput v1, v0, v3

    .line 1071
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    .line 59
    :cond_0
    if-eqz p3, :cond_2

    .line 60
    iget-object v0, p0, Lru/tcsbank/mb/ui/r;->a:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 65
    :cond_1
    :goto_0
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/r;->a:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_0
.end method
