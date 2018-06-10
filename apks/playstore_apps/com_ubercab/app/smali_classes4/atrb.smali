.class public Latrb;
.super Lamtd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtd<",
        "Latqz;",
        "Latlp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latrc;


# direct methods
.method public constructor <init>(Latrc;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lamtd;-><init>()V

    .line 19
    iput-object p1, p0, Latrb;->a:Latrc;

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
            "Latqz;",
            "Latlp;",
            ">;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Latvh;

    iget-object v1, p0, Latrb;->a:Latrc;

    invoke-direct {v0, v1}, Latvh;-><init>(Latvi;)V

    new-instance v1, Latxb;

    iget-object v2, p0, Latrb;->a:Latrc;

    invoke-direct {v1, v2}, Latxb;-><init>(Latwv;)V

    invoke-static {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
