.class public abstract Labik;
.super Lhgx;
.source "SourceFile"


# instance fields
.field private a:Lhhp;


# direct methods
.method protected constructor <init>(Lhha;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhha<",
            "**>;)V"
        }
    .end annotation

    .line 390
    invoke-direct {p0, p1}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 395
    invoke-virtual {p0, p1}, Labik;->d(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p1

    iput-object p1, p0, Labik;->a:Lhhp;

    .line 396
    iget-object p1, p0, Labik;->a:Lhhp;

    return-object p1
.end method

.method protected b()V
    .locals 1

    .line 401
    invoke-super {p0}, Lhgx;->b()V

    const/4 v0, 0x0

    .line 402
    iput-object v0, p0, Labik;->a:Lhhp;

    return-void
.end method

.method public abstract d(Landroid/view/ViewGroup;)Lhhp;
.end method

.method public g()Lhhp;
    .locals 1

    .line 414
    iget-object v0, p0, Labik;->a:Lhhp;

    return-object v0
.end method
