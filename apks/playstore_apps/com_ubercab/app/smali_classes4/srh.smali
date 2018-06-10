.class public Lsrh;
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

.field private final b:Lsri;


# direct methods
.method public constructor <init>(Lsri;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsri;",
            "Laxga<",
            "Laekg;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lamtm;-><init>()V

    .line 31
    iput-object p1, p0, Lsrh;->b:Lsri;

    .line 32
    iput-object p2, p0, Lsrh;->a:Laxga;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 17
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsrh;->a(Ljkq;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljkq;)Ljava/util/List;
    .locals 2
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

    .line 38
    new-instance p1, Lspx;

    iget-object v0, p0, Lsrh;->b:Lsri;

    iget-object v1, p0, Lsrh;->a:Laxga;

    invoke-direct {p1, v0, v1}, Lspx;-><init>(Lspy;Laxga;)V

    invoke-static {p1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
