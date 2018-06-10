.class public Latwl;
.super Lamtd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtd<",
        "Latwj;",
        "Latwn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latwm;


# direct methods
.method public constructor <init>(Latwm;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lamtd;-><init>()V

    .line 18
    iput-object p1, p0, Latwl;->a:Latwm;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Latwj;",
            "Latwn;",
            ">;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Latsz;

    iget-object v1, p0, Latwl;->a:Latwm;

    invoke-direct {v0, v1}, Latsz;-><init>(Latsn;)V

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
