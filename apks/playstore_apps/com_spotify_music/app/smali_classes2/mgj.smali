.class public final Lmgj;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;"
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;

.field private static d:Z

.field private static e:Z


# instance fields
.field public a:Lmjs;

.field private final ab:Ljava/lang/Runnable;

.field private final ac:Landroid/os/Handler;

.field private ad:Lkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/TextView;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "connected"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "can_connect"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lmgj;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 44
    new-instance v0, Lmgj$1;

    invoke-direct {v0, p0}, Lmgj$1;-><init>(Lmgj;)V

    iput-object v0, p0, Lmgj;->ab:Ljava/lang/Runnable;

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lmgj;->ac:Landroid/os/Handler;

    .line 104
    new-instance v0, Lmgj$2;

    invoke-direct {v0, p0}, Lmgj$2;-><init>(Lmgj;)V

    iput-object v0, p0, Lmgj;->ad:Lkm;

    return-void
.end method

.method static synthetic W()[Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lmgj;->b:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic X()Z
    .locals 1

    .line 24
    sget-boolean v0, Lmgj;->e:Z

    return v0
.end method

.method static synthetic Y()Z
    .locals 1

    .line 24
    sget-boolean v0, Lmgj;->d:Z

    return v0
.end method

.method static synthetic a(Lmgj;)V
    .locals 1

    .line 1138
    iget-object v0, p0, Lmgj;->a:Lmjs;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmgj;->a:Lmjs;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lmjs;->a(Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 24
    sput-boolean p0, Lmgj;->d:Z

    return p0
.end method

.method static synthetic b(Lmgj;)V
    .locals 2

    .line 1142
    iget-object v0, p0, Lmgj;->ac:Landroid/os/Handler;

    iget-object v1, p0, Lmgj;->ab:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1144
    iget-object v0, p0, Lmgj;->a:Lmjs;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmgj;->a:Lmjs;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lmjs;->a(Z)V

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 52
    sget-boolean v0, Lmgj;->d:Z

    return v0
.end method

.method static synthetic b(Z)Z
    .locals 0

    .line 24
    sput-boolean p0, Lmgj;->e:Z

    return p0
.end method

.method static synthetic c(Lmgj;)Landroid/widget/TextView;
    .locals 0

    .line 24
    iget-object p0, p0, Lmgj;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lmgj;)Ljava/lang/Runnable;
    .locals 0

    .line 24
    iget-object p0, p0, Lmgj;->ab:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lmgj;)I
    .locals 0

    .line 24
    iget p0, p0, Lmgj;->f:I

    return p0
.end method

.method static synthetic f(Lmgj;)Landroid/os/Handler;
    .locals 0

    .line 24
    iget-object p0, p0, Lmgj;->ac:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final Z_()V
    .locals 2

    .line 100
    iget-object v0, p0, Lmgj;->ac:Landroid/os/Handler;

    iget-object v1, p0, Lmgj;->ab:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 101
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->Z_()V

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    const v0, 0x7f0d00c6

    .line 74
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lmgj;->ap_()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b0021

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lmgj;->f:I

    const p2, 0x7f0a0a1f

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmgj;->c:Landroid/widget/TextView;

    .line 79
    iget-object p2, p0, Lmgj;->a:Lmjs;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmgj;->a:Lmjs;

    invoke-interface {p2, p3}, Lmjs;->a(Z)V

    :cond_0
    return-object p1
.end method

.method public final be_()V
    .locals 4

    .line 86
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->be_()V

    .line 87
    invoke-virtual {p0}, Lmgj;->q()Lkl;

    move-result-object v0

    invoke-virtual {v0}, Lkl;->a()Llt;

    move-result-object v0

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lmgj;->q()Lkl;

    move-result-object v0

    const v1, 0x7f0a07a0

    const/4 v2, 0x0

    iget-object v3, p0, Lmgj;->ad:Lkm;

    invoke-virtual {v0, v1, v2, v3}, Lkl;->a(ILandroid/os/Bundle;Lkm;)Llt;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 94
    invoke-virtual {p0}, Lmgj;->q()Lkl;

    move-result-object v0

    const v1, 0x7f0a07a0

    invoke-virtual {v0, v1}, Lkl;->a(I)V

    .line 95
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->e()V

    return-void
.end method
