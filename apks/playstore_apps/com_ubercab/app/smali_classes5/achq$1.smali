.class Lachq$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lachq;->b()V
.end annotation


# instance fields
.field final synthetic a:Lachq;


# direct methods
.method constructor <init>(Lachq;Lhha;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lachq$1;->a:Lachq;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 69
    iget-object p1, p0, Lachq$1;->a:Lachq;

    invoke-static {p1}, Lachq;->a(Lachq;)Live;

    move-result-object p1

    invoke-interface {p1}, Live;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhhp;

    return-object p1
.end method
