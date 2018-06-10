.class public Lahqd;
.super Lamtm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtm<",
        "Lakjv;",
        "Lakjs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahqe;


# direct methods
.method public constructor <init>(Lahqe;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lamtm;-><init>()V

    .line 18
    iput-object p1, p0, Lahqd;->a:Lahqe;

    return-void
.end method


# virtual methods
.method protected a(Lakjv;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakjv;",
            ")",
            "Ljava/util/List<",
            "Lamtj<",
            "Lakjv;",
            "Lakjs;",
            ">;>;"
        }
    .end annotation

    .line 24
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 12
    check-cast p1, Lakjv;

    invoke-virtual {p0, p1}, Lahqd;->a(Lakjv;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
