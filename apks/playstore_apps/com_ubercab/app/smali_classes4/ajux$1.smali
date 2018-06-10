.class Lajux$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajux;->a()V
.end annotation


# instance fields
.field final synthetic a:Lajux;


# direct methods
.method constructor <init>(Lajux;Lhha;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lajux$1;->a:Lajux;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 34
    iget-object v0, p0, Lajux$1;->a:Lajux;

    invoke-static {v0}, Lajux;->a(Lajux;)Lajvd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lajvd;->a(Landroid/view/ViewGroup;)Lajvp;

    move-result-object p1

    return-object p1
.end method
