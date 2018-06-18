.class public abstract Lo/Ar;
.super Lo/Ax;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/Ax<TT;Ljava/util/ArrayList<TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/Ax;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ()Ljava/util/Collection;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lo/Ar;->ˏ()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<TT;>;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
