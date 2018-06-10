.class Lamej$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamej;->b()V
.end annotation


# instance fields
.field final synthetic a:Lamej;


# direct methods
.method constructor <init>(Lamej;Lhha;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lamej$2;->a:Lamej;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 60
    iget-object v0, p0, Lamej$2;->a:Lamej;

    invoke-static {v0}, Lamej;->b(Lamej;)Lamje;

    move-result-object v0

    invoke-virtual {v0, p1}, Lamje;->a(Landroid/view/ViewGroup;)Lamjs;

    move-result-object p1

    return-object p1
.end method
