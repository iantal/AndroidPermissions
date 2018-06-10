.class public Lspq;
.super Lamtm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtm<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lpxu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lspr;


# direct methods
.method public constructor <init>(Lspr;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lamtm;-><init>()V

    .line 19
    iput-object p1, p0, Lspq;->a:Lspr;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 13
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lspq;->a(Ljkq;)Ljava/util/List;

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
            "Lpxu;",
            ">;>;"
        }
    .end annotation

    .line 25
    new-instance p1, Lsps;

    iget-object v0, p0, Lspq;->a:Lspr;

    invoke-direct {p1, v0}, Lsps;-><init>(Latnj;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
