.class Lo/ɢ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ʢ;
.implements Lo/ʢ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:Ljava/lang/Object;>Ljava/lang/Object;Lo/\u02a2<TData;>;Lo/\u02a2$If<TData;>;"
    }
.end annotation


# instance fields
.field private ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Throwable;>;"
        }
    .end annotation
.end field

.field private ˊ:I

.field private ˋ:Lo/ʢ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u02a2$If<-TData;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/丨$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e28$if<Ljava/util/List<Ljava/lang/Throwable;>;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/ᴈ;

.field private final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u02a2<TData;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lo/丨$if;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u02a2<TData;>;>;Lo/\u4e28$if<Ljava/util/List<Ljava/lang/Throwable;>;>;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p2, p0, Lo/ɢ$if;->ˎ:Lo/丨$if;

    .line 86
    invoke-static {p1}, Lo/ϵ;->ॱ(Ljava/util/Collection;)Ljava/util/Collection;

    .line 87
    iput-object p1, p0, Lo/ɢ$if;->ॱ:Ljava/util/List;

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lo/ɢ$if;->ˊ:I

    .line 89
    return-void
.end method

.method private ˊ()V
    .locals 5

    .line 145
    iget v0, p0, Lo/ɢ$if;->ˊ:I

    iget-object v1, p0, Lo/ɢ$if;->ॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 146
    iget v0, p0, Lo/ɢ$if;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ɢ$if;->ˊ:I

    .line 147
    iget-object v0, p0, Lo/ɢ$if;->ˏ:Lo/ᴈ;

    iget-object v1, p0, Lo/ɢ$if;->ˋ:Lo/ʢ$If;

    invoke-virtual {p0, v0, v1}, Lo/ɢ$if;->ॱ(Lo/ᴈ;Lo/ʢ$If;)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lo/ɢ$if;->ʻ:Ljava/util/List;

    invoke-static {v0}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lo/ɢ$if;->ˋ:Lo/ʢ$If;

    new-instance v1, Lo/ঌ;

    const-string v2, "Fetch failed"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lo/ɢ$if;->ʻ:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2, v3}, Lo/ঌ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lo/ʢ$If;->ˏ(Ljava/lang/Exception;)V

    .line 152
    :goto_0
    return-void
.end method


# virtual methods
.method public ˋ()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<TData;>;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lo/ɢ$if;->ॱ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʢ;

    invoke-interface {v0}, Lo/ʢ;->ˋ()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    .line 131
    if-eqz p1, :cond_0

    .line 132
    iget-object v0, p0, Lo/ɢ$if;->ˋ:Lo/ʢ$If;

    invoke-interface {v0, p1}, Lo/ʢ$If;->ˋ(Ljava/lang/Object;)V

    goto :goto_0

    .line 134
    :cond_0
    invoke-direct {p0}, Lo/ɢ$if;->ˊ()V

    .line 136
    :goto_0
    return-void
.end method

.method public ˎ()Lo/ｬ;
    .locals 2

    .line 126
    iget-object v0, p0, Lo/ɢ$if;->ॱ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʢ;

    invoke-interface {v0}, Lo/ʢ;->ˎ()Lo/ｬ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()V
    .locals 4

    .line 101
    iget-object v0, p0, Lo/ɢ$if;->ʻ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lo/ɢ$if;->ˎ:Lo/丨$if;

    iget-object v1, p0, Lo/ɢ$if;->ʻ:Ljava/util/List;

    invoke-interface {v0, v1}, Lo/丨$if;->ॱ(Ljava/lang/Object;)Z

    .line 104
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ɢ$if;->ʻ:Ljava/util/List;

    .line 105
    iget-object v0, p0, Lo/ɢ$if;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ʢ;

    .line 106
    invoke-interface {v3}, Lo/ʢ;->ˏ()V

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    return-void
.end method

.method public ˏ(Ljava/lang/Exception;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lo/ɢ$if;->ʻ:Ljava/util/List;

    invoke-static {v0}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-direct {p0}, Lo/ɢ$if;->ˊ()V

    .line 142
    return-void
.end method

.method public ॱ()V
    .locals 3

    .line 112
    iget-object v0, p0, Lo/ɢ$if;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ʢ;

    .line 113
    invoke-interface {v2}, Lo/ʢ;->ॱ()V

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method public ॱ(Lo/ᴈ;Lo/ʢ$If;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d08;Lo/\u02a2$If<-TData;>;)V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lo/ɢ$if;->ˏ:Lo/ᴈ;

    .line 94
    iput-object p2, p0, Lo/ɢ$if;->ˋ:Lo/ʢ$If;

    .line 95
    iget-object v0, p0, Lo/ɢ$if;->ˎ:Lo/丨$if;

    invoke-interface {v0}, Lo/丨$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/ɢ$if;->ʻ:Ljava/util/List;

    .line 96
    iget-object v0, p0, Lo/ɢ$if;->ॱ:Ljava/util/List;

    iget v1, p0, Lo/ɢ$if;->ˊ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʢ;

    invoke-interface {v0, p1, p0}, Lo/ʢ;->ॱ(Lo/ᴈ;Lo/ʢ$If;)V

    .line 97
    return-void
.end method
