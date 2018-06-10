.class public abstract Lhgx;
.super Lhja;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PotentialRibletLeak"
    }
.end annotation


# instance fields
.field private final a:Lhha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhha<",
            "**>;"
        }
    .end annotation
.end field

.field private b:Lhhp;


# direct methods
.method public constructor <init>(Lhha;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhha<",
            "**>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lhja;-><init>()V

    .line 35
    iput-object p1, p0, Lhgx;->a:Lhha;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;)Lhhp;
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 59
    invoke-virtual {p0, p1}, Lhgx;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p1

    iput-object p1, p0, Lhgx;->b:Lhhp;

    .line 60
    invoke-virtual {p0}, Lhgx;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 61
    iget-object p1, p0, Lhgx;->a:Lhha;

    iget-object v0, p0, Lhgx;->b:Lhhp;

    invoke-virtual {p1, v0}, Lhha;->a(Lhha;)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lhgx;->a:Lhha;

    iget-object v0, p0, Lhgx;->b:Lhhp;

    invoke-virtual {p0}, Lhgx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lhha;->a(Lhha;Ljava/lang/String;)V

    .line 65
    :goto_0
    iget-object p1, p0, Lhgx;->b:Lhhp;

    invoke-virtual {p1}, Lhhp;->j()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected b()V
    .locals 2

    .line 71
    iget-object v0, p0, Lhgx;->b:Lhhp;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lhgx;->a:Lhha;

    iget-object v1, p0, Lhgx;->b:Lhhp;

    invoke-virtual {v0, v1}, Lhha;->b(Lhha;)V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lhgx;->b:Lhhp;

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lhgx;->b:Lhhp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgx;->b:Lhhp;

    invoke-virtual {v0}, Lhhp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
