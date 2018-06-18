.class public abstract Lo/qw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:Ljava/lang/Object;>Ljava/lang/Object;Ljava/lang/Comparable<Lo/qw;>;"
    }
.end annotation


# instance fields
.field protected ʻ:Lo/qW;

.field ʼ:Landroid/content/Context;

.field ʽ:Lo/qy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/qy<TResult;>;"
        }
    .end annotation
.end field

.field ॱ:Lo/qr;

.field ॱॱ:Lo/qv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/qv<TResult;>;"
        }
    .end annotation
.end field

.field final ᐝ:Lo/rh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lo/qv;

    invoke-direct {v0, p0}, Lo/qv;-><init>(Lo/qw;)V

    iput-object v0, p0, Lo/qw;->ॱॱ:Lo/qv;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/rh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lo/rh;

    iput-object v0, p0, Lo/qw;->ᐝ:Lo/rh;

    .line 47
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 33
    move-object v0, p1

    check-cast v0, Lo/qw;

    invoke-virtual {p0, v0}, Lo/qw;->ˎ(Lo/qw;)I

    move-result v0

    return v0
.end method

.method protected f_()Z
    .locals 1

    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method public ʻॱ()Lo/qr;
    .locals 1

    .line 123
    iget-object v0, p0, Lo/qw;->ॱ:Lo/qr;

    return-object v0
.end method

.method protected abstract ʼ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method protected ʽॱ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<Lo/rm;>;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lo/qw;->ॱॱ:Lo/qv;

    invoke-virtual {v0}, Lo/qv;->ˋ()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method ʾ()Z
    .locals 1

    .line 179
    iget-object v0, p0, Lo/qw;->ᐝ:Lo/rh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʿ()Ljava/lang/String;
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".Fabric"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/qw;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Lo/qw;)Z
    .locals 6

    .line 163
    invoke-virtual {p0}, Lo/qw;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lo/qw;->ᐝ:Lo/rh;

    invoke-interface {v0}, Lo/rh;->ˎ()[Ljava/lang/Class;

    move-result-object v1

    .line 165
    move-object v2, v1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x1

    return v0

    .line 165
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 171
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ(Lo/qw;)I
    .locals 1

    .line 145
    invoke-virtual {p0, p1}, Lo/qw;->ˊ(Lo/qw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const/4 v0, 0x1

    return v0

    .line 147
    :cond_0
    invoke-virtual {p1, p0}, Lo/qw;->ˊ(Lo/qw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    const/4 v0, -0x1

    return v0

    .line 149
    :cond_1
    invoke-virtual {p0}, Lo/qw;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo/qw;->ʾ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    const/4 v0, 0x1

    return v0

    .line 151
    :cond_2
    invoke-virtual {p0}, Lo/qw;->ʾ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lo/qw;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    const/4 v0, -0x1

    return v0

    .line 154
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public abstract ˎ()Ljava/lang/String;
.end method

.method protected ˏ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 103
    return-void
.end method

.method public abstract ॱ()Ljava/lang/String;
.end method

.method ॱ(Landroid/content/Context;Lo/qr;Lo/qy;Lo/qW;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/qr;Lo/qy<TResult;>;Lo/qW;)V"
        }
    .end annotation

    .line 59
    iput-object p2, p0, Lo/qw;->ॱ:Lo/qr;

    .line 60
    new-instance v0, Lo/qq;

    invoke-virtual {p0}, Lo/qw;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/qw;->ʿ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lo/qq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo/qw;->ʼ:Landroid/content/Context;

    .line 61
    iput-object p3, p0, Lo/qw;->ʽ:Lo/qy;

    .line 62
    iput-object p4, p0, Lo/qw;->ʻ:Lo/qW;

    .line 63
    return-void
.end method

.method protected ॱ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 96
    return-void
.end method

.method protected ॱˋ()Lo/qW;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/qw;->ʻ:Lo/qW;

    return-object v0
.end method

.method public ॱˎ()Landroid/content/Context;
    .locals 1

    .line 116
    iget-object v0, p0, Lo/qw;->ʼ:Landroid/content/Context;

    return-object v0
.end method

.method final ᐝॱ()V
    .locals 5

    .line 69
    iget-object v0, p0, Lo/qw;->ॱॱ:Lo/qv;

    iget-object v1, p0, Lo/qw;->ॱ:Lo/qr;

    invoke-virtual {v1}, Lo/qr;->ʻ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Void;

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lo/qv;->ॱ(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V

    .line 70
    return-void
.end method
