.class Lo/ﾏ$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﾏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﾏ$ˋ$If;
    }
.end annotation


# instance fields
.field private final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class<*>;Lo/\uff8f$\u02cb$If<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ﾏ$ˋ;->ॱ:Ljava/util/Map;

    .line 106
    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:Ljava/lang/Object;>(Ljava/lang/Class<TModel;>;)Ljava/util/List<Lo/\uff9c<TModel;*>;>;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lo/ﾏ$ˋ;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ﾏ$ˋ$If;

    .line 122
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lo/ﾏ$ˋ$If;->ˏ:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public ॱ()V
    .locals 1

    .line 109
    iget-object v0, p0, Lo/ﾏ$ˋ;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 110
    return-void
.end method

.method public ॱ(Ljava/lang/Class;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:Ljava/lang/Object;>(Ljava/lang/Class<TModel;>;Ljava/util/List<Lo/\uff9c<TModel;*>;>;)V"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lo/ﾏ$ˋ;->ॱ:Ljava/util/Map;

    new-instance v1, Lo/ﾏ$ˋ$If;

    invoke-direct {v1, p2}, Lo/ﾏ$ˋ$If;-><init>(Ljava/util/List;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ﾏ$ˋ$If;

    .line 114
    if-eqz v3, :cond_0

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already cached loaders for model: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    return-void
.end method
