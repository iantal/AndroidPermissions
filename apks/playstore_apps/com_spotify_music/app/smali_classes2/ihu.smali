.class public final Lihu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzgp<",
            "TT;TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lihu;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Liht;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liht<",
            "TT;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lihu;->a:Ljava/util/List;

    .line 1029
    new-instance v1, Liht;

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Liht;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final a(Lzgp;)Lihu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgp<",
            "TT;TT;>;)",
            "Lihu<",
            "TT;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lihu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
