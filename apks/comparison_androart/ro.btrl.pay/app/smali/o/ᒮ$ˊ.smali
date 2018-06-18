.class Lo/ᒮ$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒮ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field ˊ:Lo/ᒮ$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14ae$\u02ca<TK;TV;>;"
        }
    .end annotation
.end field

.field ˎ:Lo/ᒮ$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14ae$\u02ca<TK;TV;>;"
        }
    .end annotation
.end field

.field final ˏ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᒮ$ˊ;-><init>(Ljava/lang/Object;)V

    .line 132
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p0, p0, Lo/ᒮ$ˊ;->ˎ:Lo/ᒮ$ˊ;

    iput-object p0, p0, Lo/ᒮ$ˊ;->ˊ:Lo/ᒮ$ˊ;

    .line 136
    iput-object p1, p0, Lo/ᒮ$ˊ;->ˏ:Ljava/lang/Object;

    .line 137
    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .line 146
    iget-object v0, p0, Lo/ᒮ$ˊ;->ॱ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᒮ$ˊ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱ()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 141
    invoke-virtual {p0}, Lo/ᒮ$ˊ;->ˊ()I

    move-result v2

    .line 142
    if-lez v2, :cond_0

    iget-object v0, p0, Lo/ᒮ$ˊ;->ॱ:Ljava/util/List;

    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ॱ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lo/ᒮ$ˊ;->ॱ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᒮ$ˊ;->ॱ:Ljava/util/List;

    .line 153
    :cond_0
    iget-object v0, p0, Lo/ᒮ$ˊ;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    return-void
.end method
