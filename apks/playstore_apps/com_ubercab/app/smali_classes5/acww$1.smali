.class Lacww$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacww;->b()V
.end annotation


# instance fields
.field final synthetic a:Lacww;


# direct methods
.method constructor <init>(Lacww;Lhha;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lacww$1;->a:Lacww;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 47
    iget-object v0, p0, Lacww$1;->a:Lacww;

    invoke-static {v0}, Lacww;->a(Lacww;)Laeix;

    move-result-object v0

    invoke-virtual {v0, p1}, Laeix;->a(Landroid/view/ViewGroup;)Laejo;

    move-result-object p1

    return-object p1
.end method
