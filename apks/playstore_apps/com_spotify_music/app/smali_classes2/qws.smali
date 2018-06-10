.class public Lqws;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lxps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lqws;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lqws;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lqws;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lxps;)V
    .locals 4

    .line 38
    iput-object p1, p0, Lqws;->c:Lxps;

    .line 40
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lqws;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lqws;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 42
    iget-object v1, p0, Lqws;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v1

    .line 43
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 45
    iget-object v0, p0, Lqws;->c:Lxps;

    new-instance v1, Lmal;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lmal;-><init>(Landroid/view/View;Z)V

    sget p1, Lqws;->a:I

    invoke-virtual {v0, v1, p1}, Lxps;->a(Laje;I)V

    .line 46
    iget-object p1, p0, Lqws;->c:Lxps;

    const/4 v0, 0x1

    new-array v0, v0, [I

    sget v1, Lqws;->a:I

    aput v1, v0, v2

    invoke-virtual {p1, v0}, Lxps;->a([I)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lqws;->c:Lxps;

    new-array v2, v1, [I

    sget v3, Lqws;->a:I

    aput v3, v2, v0

    .line 1326
    invoke-virtual {p1, v1, v2}, Lxps;->a(Z[I)V

    return-void

    .line 56
    :cond_0
    iget-object p1, p0, Lqws;->c:Lxps;

    new-array v1, v1, [I

    sget v2, Lqws;->a:I

    aput v2, v1, v0

    .line 2318
    invoke-virtual {p1, v0, v1}, Lxps;->a(Z[I)V

    return-void
.end method
