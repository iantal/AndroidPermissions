.class Lsdw$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdw;->a()V
.end annotation


# instance fields
.field final synthetic a:Lsdw;


# direct methods
.method constructor <init>(Lsdw;Lhha;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lsdw$1;->a:Lsdw;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 46
    iget-object v0, p0, Lsdw$1;->a:Lsdw;

    invoke-static {v0}, Lsdw;->a(Lsdw;)Lizu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lizu;->a(Landroid/view/ViewGroup;)Ljag;

    move-result-object p1

    return-object p1
.end method
