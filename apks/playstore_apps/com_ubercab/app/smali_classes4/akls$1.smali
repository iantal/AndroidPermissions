.class Lakls$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakls;->b()V
.end annotation


# instance fields
.field final synthetic a:Lakls;


# direct methods
.method constructor <init>(Lakls;Lhha;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lakls$1;->a:Lakls;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 52
    iget-object v0, p0, Lakls$1;->a:Lakls;

    invoke-static {v0}, Lakls;->a(Lakls;)Lakly;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakly;->a(Landroid/view/ViewGroup;)Lakmk;

    move-result-object p1

    return-object p1
.end method
