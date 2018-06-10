.class public final Ldyw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldzf;

.field private final c:Landroid/view/ViewGroup;

.field private d:Ldyt;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ldzf;Ldyt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ldyw;->a:Landroid/content/Context;

    iput-object p2, p0, Ldyw;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Ldyw;->b:Ldzf;

    const/4 p1, 0x0

    iput-object p1, p0, Ldyw;->d:Ldyt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ldzy;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ldyw;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ldzf;Ldyt;)V

    return-void
.end method


# virtual methods
.method public final a()Ldyt;
    .locals 1

    const-string v0, "getAdVideoUnderlay must be called from the UI thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldyw;->d:Ldyt;

    return-object v0
.end method

.method public final a(IIII)V
    .locals 1

    const-string v0, "The underlay may only be modified from the UI thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldyw;->d:Ldyt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyw;->d:Ldyt;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldyt;->a(IIII)V

    :cond_0
    return-void
.end method

.method public final a(IIIIIZLdze;)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Ldyw;->d:Ldyt;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ldyw;->b:Ldzf;

    invoke-interface {v1}, Ldzf;->j()Lfih;

    move-result-object v1

    invoke-virtual {v1}, Lfih;->a()Lfii;

    move-result-object v1

    iget-object v2, v0, Ldyw;->b:Ldzf;

    invoke-interface {v2}, Ldzf;->c()Lfig;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "vpr2"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lfib;->a(Lfii;Lfig;[Ljava/lang/String;)Z

    new-instance v1, Ldyt;

    iget-object v7, v0, Ldyw;->a:Landroid/content/Context;

    iget-object v8, v0, Ldyw;->b:Ldzf;

    iget-object v2, v0, Ldyw;->b:Ldzf;

    invoke-interface {v2}, Ldzf;->j()Lfih;

    move-result-object v2

    invoke-virtual {v2}, Lfih;->a()Lfii;

    move-result-object v11

    move-object v6, v1

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v12, p7

    invoke-direct/range {v6 .. v12}, Ldyt;-><init>(Landroid/content/Context;Ldzf;IZLfii;Ldze;)V

    iput-object v1, v0, Ldyw;->d:Ldyt;

    iget-object v1, v0, Ldyw;->c:Landroid/view/ViewGroup;

    iget-object v2, v0, Ldyw;->d:Ldyt;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Ldyw;->d:Ldyt;

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v6, p4

    invoke-virtual {v1, p1, p2, v4, v6}, Ldyt;->a(IIII)V

    iget-object v1, v0, Ldyw;->b:Ldzf;

    invoke-interface {v1, v5}, Ldzf;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "onPause must be called from the UI thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldyw;->d:Ldyt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyw;->d:Ldyt;

    invoke-virtual {v0}, Ldyt;->i()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "onDestroy must be called from the UI thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldyw;->d:Ldyt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyw;->d:Ldyt;

    invoke-virtual {v0}, Ldyt;->n()V

    iget-object v0, p0, Ldyw;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldyw;->d:Ldyt;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldyw;->d:Ldyt;

    :cond_0
    return-void
.end method
