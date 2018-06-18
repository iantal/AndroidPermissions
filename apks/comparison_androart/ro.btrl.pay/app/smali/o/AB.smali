.class public abstract Lo/AB;
.super Lo/Az;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Az<TK;TV;Ljava/util/LinkedHashMap<TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/Az;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/LinkedHashMap<TK;TV;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public synthetic ˏ()Ljava/util/Map;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lo/AB;->ˎ()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
