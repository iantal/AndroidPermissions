.class public Lsqz;
.super Lamtm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtm<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lailz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laekg;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsra;


# direct methods
.method public constructor <init>(Lsra;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsra;",
            "Laxga<",
            "Laekg;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lamtm;-><init>()V

    .line 41
    iput-object p1, p0, Lsqz;->b:Lsra;

    .line 42
    iput-object p2, p0, Lsqz;->a:Laxga;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 27
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsqz;->a(Ljkq;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljkq;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/util/List<",
            "Lamtj<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Lailz;",
            ">;>;"
        }
    .end annotation

    .line 48
    new-instance p1, Lspx;

    iget-object v0, p0, Lsqz;->b:Lsra;

    iget-object v1, p0, Lsqz;->a:Laxga;

    invoke-direct {p1, v0, v1}, Lspx;-><init>(Lspy;Laxga;)V

    new-instance v0, Lsqj;

    iget-object v1, p0, Lsqz;->b:Lsra;

    invoke-direct {v0, v1}, Lsqj;-><init>(Lappi;)V

    new-instance v1, Lsqk;

    iget-object v2, p0, Lsqz;->b:Lsra;

    invoke-direct {v1, v2}, Lsqk;-><init>(Lapsk;)V

    invoke-static {p1, v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
