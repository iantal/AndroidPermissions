.class Lamej$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamej;->a()V
.end annotation


# instance fields
.field final synthetic a:Lamej;


# direct methods
.method constructor <init>(Lamej;Lhha;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lamej$1;->a:Lamej;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 50
    iget-object v0, p0, Lamej$1;->a:Lamej;

    invoke-static {v0}, Lamej;->a(Lamej;)Lamhw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lamhw;->a(Landroid/view/ViewGroup;)Lamij;

    move-result-object p1

    return-object p1
.end method
