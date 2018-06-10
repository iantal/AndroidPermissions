.class Lasoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Landroid/view/View;

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lasoa;->c:Z

    return-void
.end method

.method private synthetic a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 118
    invoke-static {p2, p1}, Lawgp;->a(Ljava/lang/String;Landroid/view/View;)Lawgq;

    move-result-object p1

    sget p2, Lgsw;->Base_Theme_Helix_Dark:I

    .line 119
    invoke-virtual {p1, p2}, Lawgq;->a(I)Lawgq;

    move-result-object p1

    const-wide/16 v0, 0x1770

    .line 121
    invoke-virtual {p1, v0, v1}, Lawgq;->b(J)Lawgq;

    move-result-object p1

    const-string p2, "3ef38b8d-6bd8"

    .line 122
    invoke-virtual {p1, p2}, Lawgq;->d(Ljava/lang/String;)Lawgq;

    move-result-object p1

    sget-object p2, Lawgo;->a:Lawgo;

    .line 123
    invoke-virtual {p1, p2}, Lawgq;->a(Lawgo;)Lawgq;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lawgq;->b()Lawgp;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lawgp;->f()V

    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Lasoa;->c:Z

    :cond_0
    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Lasoa;->a:Ljava/lang/Runnable;

    .line 130
    iput-object p1, p0, Lasoa;->b:Landroid/view/View;

    return-void
.end method

.method public static synthetic lambda$1087Xrj_wCx7Xax8z9OSM1WVfrE(Lasoa;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lasoa;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 107
    iput-object p2, p0, Lasoa;->b:Landroid/view/View;

    .line 115
    new-instance v0, L-$$Lambda$asoa$1087Xrj_wCx7Xax8z9OSM1WVfrE;

    invoke-direct {v0, p0, p2, p1}, L-$$Lambda$asoa$1087Xrj_wCx7Xax8z9OSM1WVfrE;-><init>(Lasoa;Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lasoa;->a:Ljava/lang/Runnable;

    .line 132
    iget-object p1, p0, Lasoa;->a:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lasoa;->c:Z

    return v0
.end method

.method public b()V
    .locals 2

    .line 141
    iget-object v0, p0, Lasoa;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasoa;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lasoa;->b:Landroid/view/View;

    iget-object v1, p0, Lasoa;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lasoa;->a:Ljava/lang/Runnable;

    .line 144
    iput-object v0, p0, Lasoa;->b:Landroid/view/View;

    :cond_0
    return-void
.end method
