.class final Lo/oh$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/nw;Lo/ox;)Lo/nR;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/nw;Lo/ox<TT;>;)Lo/nR<TT;>;"
        }
    .end annotation

    .line 42
    invoke-virtual {p2}, Lo/ox;->ˏ()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 43
    instance-of v0, v2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_1

    instance-of v0, v2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 47
    :cond_1
    invoke-static {v2}, Lo/nV;->ʻ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 48
    invoke-static {v3}, Lo/ox;->ˎ(Ljava/lang/reflect/Type;)Lo/ox;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/nw;->ˎ(Lo/ox;)Lo/nR;

    move-result-object v4

    .line 49
    new-instance v0, Lo/oh;

    .line 50
    invoke-static {v3}, Lo/nV;->ˏ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v4, v1}, Lo/oh;-><init>(Lo/nw;Lo/nR;Ljava/lang/Class;)V

    .line 49
    return-object v0
.end method
