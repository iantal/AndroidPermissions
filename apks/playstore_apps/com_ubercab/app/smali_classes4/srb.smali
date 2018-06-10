.class public Lsrb;
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
.field private final a:Lsrc;


# direct methods
.method public constructor <init>(Lsrc;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lamtm;-><init>()V

    .line 24
    iput-object p1, p0, Lsrb;->a:Lsrc;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 13
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsrb;->a(Ljkq;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljkq;)Ljava/util/List;
    .locals 1
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

    .line 30
    new-instance p1, Ljqf;

    iget-object v0, p0, Lsrb;->a:Lsrc;

    invoke-direct {p1, v0}, Ljqf;-><init>(Ljqg;)V

    invoke-static {p1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
