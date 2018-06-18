.class public final Lo/ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nS;


# instance fields
.field private final ˎ:Lo/nU;


# direct methods
.method public constructor <init>(Lo/nU;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/ol;->ˎ:Lo/nU;

    .line 39
    return-void
.end method


# virtual methods
.method public ˊ(Lo/nw;Lo/ox;)Lo/nR;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/nw;Lo/ox<TT;>;)Lo/nR<TT;>;"
        }
    .end annotation

    .line 44
    invoke-virtual {p2}, Lo/ox;->ॱ()Ljava/lang/Class;

    move-result-object v1

    .line 45
    const-class v0, Lo/nP;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/nP;

    .line 46
    if-nez v2, :cond_0

    .line 47
    const/4 v0, 0x0

    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, Lo/ol;->ˎ:Lo/nU;

    invoke-virtual {p0, v0, p1, p2, v2}, Lo/ol;->ˎ(Lo/nU;Lo/nw;Lo/ox;Lo/nP;)Lo/nR;

    move-result-object v0

    return-object v0
.end method

.method ˎ(Lo/nU;Lo/nw;Lo/ox;Lo/nP;)Lo/nR;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/nU;Lo/nw;Lo/ox<*>;Lo/nP;)Lo/nR<*>;"
        }
    .end annotation

    .line 55
    invoke-interface {p4}, Lo/nP;->ˎ()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/ox;->ˏ(Ljava/lang/Class;)Lo/ox;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/nU;->ˎ(Lo/ox;)Lo/oa;

    move-result-object v0

    invoke-interface {v0}, Lo/oa;->ˏ()Ljava/lang/Object;

    move-result-object v6

    .line 58
    instance-of v0, v6, Lo/nR;

    if-eqz v0, :cond_0

    .line 59
    move-object v7, v6

    check-cast v7, Lo/nR;

    goto/16 :goto_2

    .line 60
    :cond_0
    instance-of v0, v6, Lo/nS;

    if-eqz v0, :cond_1

    .line 61
    move-object v0, v6

    check-cast v0, Lo/nS;

    invoke-interface {v0, p2, p3}, Lo/nS;->ˊ(Lo/nw;Lo/ox;)Lo/nR;

    move-result-object v7

    goto :goto_2

    .line 62
    :cond_1
    instance-of v0, v6, Lo/nK;

    if-nez v0, :cond_2

    instance-of v0, v6, Lo/nE;

    if-eqz v0, :cond_5

    .line 63
    :cond_2
    instance-of v0, v6, Lo/nK;

    if-eqz v0, :cond_3

    move-object v8, v6

    check-cast v8, Lo/nK;

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    .line 66
    :goto_0
    instance-of v0, v6, Lo/nE;

    if-eqz v0, :cond_4

    move-object v9, v6

    check-cast v9, Lo/nE;

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 69
    :goto_1
    new-instance v0, Lo/op;

    move-object v1, v8

    move-object v2, v9

    move-object v3, p2

    move-object v4, p3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/op;-><init>(Lo/nK;Lo/nE;Lo/nw;Lo/ox;Lo/nS;)V

    move-object v7, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid attempt to bind an instance of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " as a @JsonAdapter for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lo/ox;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :goto_2
    if-eqz v7, :cond_6

    invoke-interface {p4}, Lo/nP;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 78
    invoke-virtual {v7}, Lo/nR;->ˊ()Lo/nR;

    move-result-object v7

    .line 81
    :cond_6
    return-object v7
.end method
