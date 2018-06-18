.class abstract Lo/ˊ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/ˊ$IF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;Lo/\u02ca$IF<TK;TV;>;"
    }
.end annotation


# instance fields
.field ˊ:Lo/ˊ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u02ca$\u02cb<TK;TV;>;"
        }
    .end annotation
.end field

.field ॱ:Lo/ˊ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u02ca$\u02cb<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ˊ$ˋ;Lo/ˊ$ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02ca$\u02cb<TK;TV;>;Lo/\u02ca$\u02cb<TK;TV;>;)V"
        }
    .end annotation

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p2, p0, Lo/ˊ$if;->ˊ:Lo/ˊ$ˋ;

    .line 225
    iput-object p1, p0, Lo/ˊ$if;->ॱ:Lo/ˊ$ˋ;

    .line 226
    return-void
.end method

.method private ˊ()Lo/ˊ$ˋ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u02ca$\u02cb<TK;TV;>;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lo/ˊ$if;->ॱ:Lo/ˊ$ˋ;

    iget-object v1, p0, Lo/ˊ$if;->ˊ:Lo/ˊ$ˋ;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/ˊ$if;->ˊ:Lo/ˊ$ˋ;

    if-nez v0, :cond_1

    .line 251
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 253
    :cond_1
    iget-object v0, p0, Lo/ˊ$if;->ॱ:Lo/ˊ$ˋ;

    invoke-virtual {p0, v0}, Lo/ˊ$if;->ˎ(Lo/ˊ$ˋ;)Lo/ˊ$ˋ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 230
    iget-object v0, p0, Lo/ˊ$if;->ॱ:Lo/ˊ$ˋ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 218
    invoke-virtual {p0}, Lo/ˊ$if;->ˎ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ˊ$ˋ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02ca$\u02cb<TK;TV;>;)V"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lo/ˊ$if;->ˊ:Lo/ˊ$ˋ;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lo/ˊ$if;->ॱ:Lo/ˊ$ˋ;

    if-ne p1, v0, :cond_0

    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ˊ$if;->ॱ:Lo/ˊ$ˋ;

    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ˊ$if;->ˊ:Lo/ˊ$ˋ;

    .line 240
    :cond_0
    iget-object v0, p0, Lo/ˊ$if;->ˊ:Lo/ˊ$ˋ;

    if-ne v0, p1, :cond_1

    .line 241
    iget-object v0, p0, Lo/ˊ$if;->ˊ:Lo/ˊ$ˋ;

    invoke-virtual {p0, v0}, Lo/ˊ$if;->ॱ(Lo/ˊ$ˋ;)Lo/ˊ$ˋ;

    move-result-object v0

    iput-object v0, p0, Lo/ˊ$if;->ˊ:Lo/ˊ$ˋ;

    .line 244
    :cond_1
    iget-object v0, p0, Lo/ˊ$if;->ॱ:Lo/ˊ$ˋ;

    if-ne v0, p1, :cond_2

    .line 245
    invoke-direct {p0}, Lo/ˊ$if;->ˊ()Lo/ˊ$ˋ;

    move-result-object v0

    iput-object v0, p0, Lo/ˊ$if;->ॱ:Lo/ˊ$ˋ;

    .line 247
    :cond_2
    return-void
.end method

.method public ˎ()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    .line 258
    iget-object v1, p0, Lo/ˊ$if;->ॱ:Lo/ˊ$ˋ;

    .line 259
    invoke-direct {p0}, Lo/ˊ$if;->ˊ()Lo/ˊ$ˋ;

    move-result-object v0

    iput-object v0, p0, Lo/ˊ$if;->ॱ:Lo/ˊ$ˋ;

    .line 260
    return-object v1
.end method

.method abstract ˎ(Lo/ˊ$ˋ;)Lo/ˊ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02ca$\u02cb<TK;TV;>;)Lo/\u02ca$\u02cb<TK;TV;>;"
        }
    .end annotation
.end method

.method abstract ॱ(Lo/ˊ$ˋ;)Lo/ˊ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02ca$\u02cb<TK;TV;>;)Lo/\u02ca$\u02cb<TK;TV;>;"
        }
    .end annotation
.end method
