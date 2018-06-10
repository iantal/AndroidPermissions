.class public final Lru/tcsbank/mb/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/d$b;,
        Lru/tcsbank/mb/ui/d$a;
    }
.end annotation


# static fields
.field private static final c:I


# instance fields
.field public a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public b:Landroid/view/View;

.field private d:Z

.field private e:Lru/tcsbank/mb/ui/d$a;

.field private f:I

.field private final g:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v0

    sput v0, Lru/tcsbank/mb/ui/d;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lru/tcsbank/mb/ui/d$a;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lru/tcsbank/mb/ui/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/tcsbank/mb/ui/d$b;-><init>(Lru/tcsbank/mb/ui/d;B)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/d;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lru/tcsbank/mb/ui/d;->f:I

    .line 31
    iput-object p1, p0, Lru/tcsbank/mb/ui/d;->g:Landroid/app/Activity;

    .line 32
    iput-object p2, p0, Lru/tcsbank/mb/ui/d;->b:Landroid/view/View;

    .line 33
    iput-object p3, p0, Lru/tcsbank/mb/ui/d;->e:Lru/tcsbank/mb/ui/d$a;

    .line 34
    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/d;)Lru/tcsbank/mb/ui/d$a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lru/tcsbank/mb/ui/d;->e:Lru/tcsbank/mb/ui/d$a;

    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/d;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/d;->d:Z

    return p1
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/d;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1045
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1046
    iget-object v3, p0, Lru/tcsbank/mb/ui/d;->g:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1048
    iget-object v3, p0, Lru/tcsbank/mb/ui/d;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v2, v3, v2

    .line 1049
    iget v3, p0, Lru/tcsbank/mb/ui/d;->f:I

    if-eq v3, v2, :cond_0

    .line 1050
    const-string v3, "Keyboard height changed to %ddp"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lru/tcsbank/mb/ui/h/w;->a(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Li/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    iput v2, p0, Lru/tcsbank/mb/ui/d;->f:I

    .line 1053
    :cond_0
    sget v3, Lru/tcsbank/mb/ui/d;->c:I

    if-le v2, v3, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 17
    goto :goto_0
.end method

.method static synthetic c(Lru/tcsbank/mb/ui/d;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/d;->d:Z

    return v0
.end method
