.class Laidq$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laidq;->a(Lariu;)V
.end annotation


# instance fields
.field final synthetic a:Lariu;

.field final synthetic b:Laidq;


# direct methods
.method constructor <init>(Laidq;Lhha;Lariu;)V
    .locals 0

    .line 161
    iput-object p1, p0, Laidq$2;->b:Laidq;

    iput-object p3, p0, Laidq$2;->a:Lariu;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 164
    iget-object v0, p0, Laidq$2;->a:Lariu;

    invoke-interface {v0, p1}, Lariu;->buildRouter(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p1

    return-object p1
.end method
