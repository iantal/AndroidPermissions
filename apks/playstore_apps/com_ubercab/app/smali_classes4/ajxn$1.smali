.class Lajxn$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajxn;->a(Laima;Laimb;)V
.end annotation


# instance fields
.field final synthetic a:Laima;

.field final synthetic b:Laimb;

.field final synthetic c:Lajxn;


# direct methods
.method constructor <init>(Lajxn;Lhha;Laima;Laimb;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lajxn$1;->c:Lajxn;

    iput-object p3, p0, Lajxn$1;->a:Laima;

    iput-object p4, p0, Lajxn$1;->b:Laimb;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 108
    iget-object v0, p0, Lajxn$1;->a:Laima;

    iget-object v1, p0, Lajxn$1;->b:Laimb;

    invoke-interface {v0, p1, v1}, Laima;->a(Landroid/view/ViewGroup;Laimb;)Lhhp;

    move-result-object p1

    return-object p1
.end method
