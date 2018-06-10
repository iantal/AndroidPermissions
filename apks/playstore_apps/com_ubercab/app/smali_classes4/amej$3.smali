.class Lamej$3;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamej;->a(Lamdh;)V
.end annotation


# instance fields
.field final synthetic a:Lamdh;

.field final synthetic b:Lamej;


# direct methods
.method constructor <init>(Lamej;Lhha;Lamdh;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lamej$3;->b:Lamej;

    iput-object p3, p0, Lamej$3;->a:Lamdh;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 70
    iget-object v0, p0, Lamej$3;->b:Lamej;

    invoke-static {v0}, Lamej;->c(Lamej;)Lamgo;

    move-result-object v0

    iget-object v1, p0, Lamej$3;->a:Lamdh;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lamgo;->a(Landroid/view/ViewGroup;Lamdh;Z)Lamhb;

    move-result-object p1

    return-object p1
.end method
