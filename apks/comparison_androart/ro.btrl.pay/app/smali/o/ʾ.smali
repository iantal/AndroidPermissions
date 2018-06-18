.class public Lo/ʾ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʾ$ˋ;
    }
.end annotation


# instance fields
.field private final ˋ:Lo/Con;

.field private final ˎ:Lo/ʾ$ˋ;


# direct methods
.method public constructor <init>(Lo/Con;Lo/ʾ$ˋ;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p2, p0, Lo/ʾ;->ˎ:Lo/ʾ$ˋ;

    .line 79
    iput-object p1, p0, Lo/ʾ;->ˋ:Lo/Con;

    .line 80
    return-void
.end method


# virtual methods
.method public ˎ(Ljava/lang/String;Ljava/lang/Class;)Lo/ʽ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/\u02bd;>(Ljava/lang/String;Ljava/lang/Class<TT;>;)TT;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lo/ʾ;->ˋ:Lo/Con;

    invoke-virtual {v0, p1}, Lo/Con;->ˋ(Ljava/lang/String;)Lo/ʽ;

    move-result-object v1

    .line 123
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    return-object v1

    .line 128
    .line 133
    :cond_0
    iget-object v0, p0, Lo/ʾ;->ˎ:Lo/ʾ$ˋ;

    invoke-interface {v0, p2}, Lo/ʾ$ˋ;->ॱ(Ljava/lang/Class;)Lo/ʽ;

    move-result-object v1

    .line 134
    iget-object v0, p0, Lo/ʾ;->ˋ:Lo/Con;

    invoke-virtual {v0, p1, v1}, Lo/Con;->ˏ(Ljava/lang/String;Lo/ʽ;)V

    .line 136
    return-object v1
.end method

.method public ˏ(Ljava/lang/Class;)Lo/ʽ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/\u02bd;>(Ljava/lang/Class<TT;>;)TT;"
        }
    .end annotation

    .line 97
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 98
    if-nez v2, :cond_0

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.arch.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/ʾ;->ˎ(Ljava/lang/String;Ljava/lang/Class;)Lo/ʽ;

    move-result-object v0

    return-object v0
.end method
