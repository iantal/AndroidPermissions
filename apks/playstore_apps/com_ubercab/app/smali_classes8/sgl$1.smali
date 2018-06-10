.class Lsgl$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsgl;->a()V
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field final synthetic b:Lpdl;

.field final synthetic c:Lsgl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lsgl;

    return-void
.end method

.method constructor <init>(Lsgl;Lhha;Lpdl;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lsgl$1;->c:Lsgl;

    iput-object p3, p0, Lsgl$1;->b:Lpdl;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 42
    sget-boolean v0, Lsgl$1;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsgl$1;->b:Lpdl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lsgl$1;->b:Lpdl;

    invoke-interface {v0, p1}, Lpdl;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p1

    return-object p1
.end method
