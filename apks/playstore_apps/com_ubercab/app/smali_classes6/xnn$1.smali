.class Lxnn$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxnn;->a()V
.end annotation


# instance fields
.field final synthetic a:Lxnn;


# direct methods
.method constructor <init>(Lxnn;Lhha;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lxnn$1;->a:Lxnn;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 53
    iget-object v0, p0, Lxnn$1;->a:Lxnn;

    invoke-static {v0}, Lxnn;->a(Lxnn;)Ljhn;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljhn;->a(Landroid/view/ViewGroup;)Ljif;

    move-result-object p1

    return-object p1
.end method
