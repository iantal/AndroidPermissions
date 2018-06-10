.class Lajdp$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajdp;->b(Lio/reactivex/Observable;)V
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/Observable;

.field final synthetic b:Lajdp;


# direct methods
.method constructor <init>(Lajdp;Lhha;Lio/reactivex/Observable;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lajdp$2;->b:Lajdp;

    iput-object p3, p0, Lajdp$2;->a:Lio/reactivex/Observable;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 55
    iget-object v0, p0, Lajdp$2;->b:Lajdp;

    invoke-static {v0}, Lajdp;->b(Lajdp;)Lajdt;

    move-result-object v0

    iget-object v1, p0, Lajdp$2;->a:Lio/reactivex/Observable;

    invoke-virtual {v0, p1, v1}, Lajdt;->a(Landroid/view/ViewGroup;Lio/reactivex/Observable;)Lajeq;

    move-result-object p1

    return-object p1
.end method
