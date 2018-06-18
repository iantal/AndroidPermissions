.class public final Lo/oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/oe$iF;
    }
.end annotation


# instance fields
.field private final ˊ:Lo/nU;


# direct methods
.method public constructor <init>(Lo/nU;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/oe;->ˊ:Lo/nU;

    .line 41
    return-void
.end method


# virtual methods
.method public ˊ(Lo/nw;Lo/ox;)Lo/nR;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/nw;Lo/ox<TT;>;)Lo/nR<TT;>;"
        }
    .end annotation

    .line 45
    invoke-virtual {p2}, Lo/ox;->ˏ()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 47
    invoke-virtual {p2}, Lo/ox;->ॱ()Ljava/lang/Class;

    move-result-object v2

    .line 48
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    return-object v0

    .line 52
    :cond_0
    invoke-static {v1, v2}, Lo/nV;->ˏ(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 53
    invoke-static {v3}, Lo/ox;->ˎ(Ljava/lang/reflect/Type;)Lo/ox;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/nw;->ˎ(Lo/ox;)Lo/nR;

    move-result-object v4

    .line 54
    iget-object v0, p0, Lo/oe;->ˊ:Lo/nU;

    invoke-virtual {v0, p2}, Lo/nU;->ˎ(Lo/ox;)Lo/oa;

    move-result-object v5

    .line 57
    new-instance v6, Lo/oe$iF;

    invoke-direct {v6, p1, v3, v4, v5}, Lo/oe$iF;-><init>(Lo/nw;Ljava/lang/reflect/Type;Lo/nR;Lo/oa;)V

    .line 58
    return-object v6
.end method
