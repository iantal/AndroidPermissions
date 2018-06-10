.class public Laale;
.super Lamtd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtd<",
        "Lamtc;",
        "Laakz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laalf;


# direct methods
.method public constructor <init>(Laalf;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lamtd;-><init>()V

    .line 31
    iput-object p1, p0, Laale;->a:Laalf;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Lamtc;",
            "Laakz;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 37
    new-array v0, v0, [Lamsy;

    new-instance v1, Laaly;

    iget-object v2, p0, Laale;->a:Laalf;

    invoke-direct {v1, v2}, Laaly;-><init>(Laalf;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Laamb;

    iget-object v2, p0, Laale;->a:Laalf;

    invoke-direct {v1, v2}, Laamb;-><init>(Laalf;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Laalp;

    iget-object v2, p0, Laale;->a:Laalf;

    invoke-direct {v1, v2}, Laalp;-><init>(Laalf;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Laals;

    iget-object v2, p0, Laale;->a:Laalf;

    invoke-direct {v1, v2}, Laals;-><init>(Laalf;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Laalm;

    iget-object v2, p0, Laale;->a:Laalf;

    invoke-direct {v1, v2}, Laalm;-><init>(Laalf;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Laalj;

    iget-object v2, p0, Laale;->a:Laalf;

    invoke-direct {v1, v2}, Laalj;-><init>(Laalf;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Laalv;

    iget-object v2, p0, Laale;->a:Laalf;

    invoke-direct {v1, v2}, Laalv;-><init>(Laalf;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of([Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
