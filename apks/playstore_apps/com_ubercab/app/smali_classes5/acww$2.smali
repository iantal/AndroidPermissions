.class Lacww$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacww;->l()V
.end annotation


# instance fields
.field final synthetic a:Lacww;


# direct methods
.method constructor <init>(Lacww;Lhha;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lacww$2;->a:Lacww;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 62
    iget-object v0, p0, Lacww$2;->a:Lacww;

    invoke-static {v0}, Lacww;->b(Lacww;)Lacrv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lacrv;->a(Landroid/view/ViewGroup;)Lacsh;

    move-result-object p1

    return-object p1
.end method
