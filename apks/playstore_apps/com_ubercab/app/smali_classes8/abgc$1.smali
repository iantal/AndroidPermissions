.class Labgc$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labgc;->a(Lpru;Lhha;)Lhja;
.end annotation


# instance fields
.field final synthetic a:Lpru;

.field final synthetic b:Labgc;


# direct methods
.method constructor <init>(Labgc;Lhha;Lpru;)V
    .locals 0

    .line 35
    iput-object p1, p0, Labgc$1;->b:Labgc;

    iput-object p3, p0, Labgc$1;->a:Lpru;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 38
    new-instance v0, Lakeg;

    iget-object v1, p0, Labgc$1;->a:Lpru;

    invoke-direct {v0, v1}, Lakeg;-><init>(Lakej;)V

    .line 39
    invoke-virtual {v0, p1}, Lakeg;->a(Landroid/view/ViewGroup;)Lakez;

    move-result-object p1

    .line 40
    iget-object v0, p0, Labgc$1;->b:Labgc;

    invoke-static {v0}, Labgc;->a(Labgc;)Lgmg;

    move-result-object v0

    invoke-virtual {p1}, Lakez;->c()Lhgk;

    move-result-object v1

    check-cast v1, Lakec;

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-object p1
.end method
