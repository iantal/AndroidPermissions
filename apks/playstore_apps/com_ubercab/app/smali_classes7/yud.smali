.class public Lyud;
.super Lamtm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtm<",
        "Larkr;",
        "Lyub;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyua;


# direct methods
.method constructor <init>(Lyua;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lamtm;-><init>()V

    .line 20
    iput-object p1, p0, Lyud;->a:Lyua;

    return-void
.end method


# virtual methods
.method protected a(Larkr;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larkr;",
            ")",
            "Ljava/util/List<",
            "Lamtj<",
            "Larkr;",
            "Lyub;",
            ">;>;"
        }
    .end annotation

    .line 28
    new-instance p1, Lyme;

    iget-object v0, p0, Lyud;->a:Lyua;

    invoke-direct {p1, v0}, Lyme;-><init>(Lyua;)V

    .line 31
    invoke-static {p1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 12
    check-cast p1, Larkr;

    invoke-virtual {p0, p1}, Lyud;->a(Larkr;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
