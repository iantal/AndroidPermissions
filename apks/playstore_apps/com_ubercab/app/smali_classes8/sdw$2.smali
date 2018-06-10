.class Lsdw$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdw;->a(Ljar;)V
.end annotation


# instance fields
.field final synthetic a:Ljar;

.field final synthetic b:Lsdw;


# direct methods
.method constructor <init>(Lsdw;Lhha;Ljar;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lsdw$2;->b:Lsdw;

    iput-object p3, p0, Lsdw$2;->a:Ljar;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 56
    iget-object v0, p0, Lsdw$2;->b:Lsdw;

    invoke-static {v0}, Lsdw;->b(Lsdw;)Lixl;

    move-result-object v0

    iget-object v1, p0, Lsdw$2;->a:Ljar;

    invoke-virtual {v0, p1, v1}, Lixl;->a(Landroid/view/ViewGroup;Ljar;)Lixx;

    move-result-object p1

    return-object p1
.end method
