.class public Lo/ˊ$iF;
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
    accessFlags = 0x1
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;Lo/\u02ca$IF<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ˊ;

.field private ˎ:Z

.field private ॱ:Lo/ˊ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u02ca$\u02cb<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/ˊ;)V
    .locals 1

    .line 301
    iput-object p1, p0, Lo/ˊ$iF;->ˊ:Lo/ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˊ$iF;->ˎ:Z

    return-void
.end method

.method synthetic constructor <init>(Lo/ˊ;Lo/ˊ$3;)V
    .locals 0

    .line 301
    invoke-direct {p0, p1}, Lo/ˊ$iF;-><init>(Lo/ˊ;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 315
    iget-boolean v0, p0, Lo/ˊ$iF;->ˎ:Z

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lo/ˊ$iF;->ˊ:Lo/ˊ;

    invoke-static {v0}, Lo/ˊ;->ˊ(Lo/ˊ;)Lo/ˊ$ˋ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 318
    :cond_1
    iget-object v0, p0, Lo/ˊ$iF;->ॱ:Lo/ˊ$ˋ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ˊ$iF;->ॱ:Lo/ˊ$ˋ;

    iget-object v0, v0, Lo/ˊ$ˋ;->ˊ:Lo/ˊ$ˋ;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 301
    invoke-virtual {p0}, Lo/ˊ$iF;->ˋ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    .line 323
    iget-boolean v0, p0, Lo/ˊ$iF;->ˎ:Z

    if-eqz v0, :cond_0

    .line 324
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ˊ$iF;->ˎ:Z

    .line 325
    iget-object v0, p0, Lo/ˊ$iF;->ˊ:Lo/ˊ;

    invoke-static {v0}, Lo/ˊ;->ˊ(Lo/ˊ;)Lo/ˊ$ˋ;

    move-result-object v0

    iput-object v0, p0, Lo/ˊ$iF;->ॱ:Lo/ˊ$ˋ;

    goto :goto_1

    .line 327
    :cond_0
    iget-object v0, p0, Lo/ˊ$iF;->ॱ:Lo/ˊ$ˋ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ˊ$iF;->ॱ:Lo/ˊ$ˋ;

    iget-object v0, v0, Lo/ˊ$ˋ;->ˊ:Lo/ˊ$ˋ;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/ˊ$iF;->ॱ:Lo/ˊ$ˋ;

    .line 329
    :goto_1
    iget-object v0, p0, Lo/ˊ$iF;->ॱ:Lo/ˊ$ˋ;

    return-object v0
.end method

.method public ˋ(Lo/ˊ$ˋ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02ca$\u02cb<TK;TV;>;)V"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lo/ˊ$iF;->ॱ:Lo/ˊ$ˋ;

    if-ne p1, v0, :cond_1

    .line 308
    iget-object v0, p0, Lo/ˊ$iF;->ॱ:Lo/ˊ$ˋ;

    iget-object v0, v0, Lo/ˊ$ˋ;->ॱ:Lo/ˊ$ˋ;

    iput-object v0, p0, Lo/ˊ$iF;->ॱ:Lo/ˊ$ˋ;

    .line 309
    iget-object v0, p0, Lo/ˊ$iF;->ॱ:Lo/ˊ$ˋ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ˊ$iF;->ˎ:Z

    .line 311
    :cond_1
    return-void
.end method
