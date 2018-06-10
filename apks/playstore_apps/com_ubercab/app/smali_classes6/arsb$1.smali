.class Larsb$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larsb;->l()V
.end annotation


# instance fields
.field final synthetic a:Larsb;


# direct methods
.method constructor <init>(Larsb;Lhha;)V
    .locals 0

    .line 42
    iput-object p1, p0, Larsb$1;->a:Larsb;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 45
    iget-object v0, p0, Larsb$1;->a:Larsb;

    invoke-static {v0}, Larsb;->a(Larsb;)Lasce;

    move-result-object v0

    invoke-virtual {v0, p1}, Lasce;->a(Landroid/view/ViewGroup;)Lasco;

    move-result-object p1

    return-object p1
.end method
