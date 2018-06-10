.class Lajrf$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajrf;->e()V
.end annotation


# instance fields
.field final synthetic a:Lajrc;

.field final synthetic b:Lajrf;


# direct methods
.method constructor <init>(Lajrf;Lhha;Lajrc;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lajrf$1;->b:Lajrf;

    iput-object p3, p0, Lajrf$1;->a:Lajrc;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 37
    iget-object v0, p0, Lajrf$1;->a:Lajrc;

    invoke-interface {v0, p1}, Lajrc;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p1

    return-object p1
.end method
