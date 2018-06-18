.class public abstract Lo/za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zh;


# instance fields
.field private final ˎ:Lo/zh;


# direct methods
.method public constructor <init>(Lo/zh;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iput-object p1, p0, Lo/za;->ˎ:Lo/zh;

    .line 27
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 43
    iget-object v0, p0, Lo/za;->ˎ:Lo/zh;

    invoke-interface {v0}, Lo/zh;->close()V

    .line 44
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/za;->ˎ:Lo/zh;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()Lo/zh;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/za;->ˎ:Lo/zh;

    return-object v0
.end method

.method public ˋ(Lo/yW;J)J
    .locals 2

    .line 35
    iget-object v0, p0, Lo/za;->ˎ:Lo/zh;

    invoke-interface {v0, p1, p2, p3}, Lo/zh;->ˋ(Lo/yW;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˎ()Lo/zi;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/za;->ˎ:Lo/zh;

    invoke-interface {v0}, Lo/zh;->ˎ()Lo/zi;

    move-result-object v0

    return-object v0
.end method
