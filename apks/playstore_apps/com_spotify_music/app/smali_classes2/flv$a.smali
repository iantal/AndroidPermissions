.class final Lflv$a;
.super Lflw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflv;->c()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lflw<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lflv;


# direct methods
.method constructor <init>(Lflv;)V
    .locals 0

    .line 864
    iput-object p1, p0, Lflv$a;->a:Lflv;

    invoke-direct {p0}, Lflw;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 867
    iget-object v0, p0, Lflv$a;->a:Lflv;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 872
    iget-object v0, p0, Lflv$a;->a:Lflv;

    .line 1806
    iget-object v0, v0, Lflv;->a:Ljava/util/Set;

    .line 872
    iget-object v1, p0, Lflv$a;->a:Lflv;

    iget-object v1, v1, Lflv;->b:Lfjc;

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->b(Ljava/util/Set;Lfjc;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
