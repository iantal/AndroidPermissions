.class Lscz$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lscz;->a()V
.end annotation


# instance fields
.field final synthetic a:Lpdl;

.field final synthetic b:Lscz;


# direct methods
.method constructor <init>(Lscz;Lhha;Lpdl;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lscz$1;->b:Lscz;

    iput-object p3, p0, Lscz$1;->a:Lpdl;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 42
    iget-object v0, p0, Lscz$1;->a:Lpdl;

    invoke-interface {v0, p1}, Lpdl;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p1

    return-object p1
.end method
