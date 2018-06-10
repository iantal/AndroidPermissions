.class Lakaa$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakaa;->k()V
.end annotation


# instance fields
.field final synthetic a:Lakaa;


# direct methods
.method constructor <init>(Lakaa;Lhha;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lakaa$1;->a:Lakaa;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 56
    iget-object v0, p0, Lakaa$1;->a:Lakaa;

    invoke-static {v0}, Lakaa;->a(Lakaa;)Laeix;

    move-result-object v0

    invoke-virtual {v0, p1}, Laeix;->a(Landroid/view/ViewGroup;)Laejo;

    move-result-object p1

    return-object p1
.end method
