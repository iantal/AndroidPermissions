.class public final Lo/ec;
.super Ljava/lang/Object;


# instance fields
.field private final ˊ:Lo/ᔥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1525<Lo/ee<*>;Lo/bW;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/ᔥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1525<Lo/ee<*>;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ˎ:I

.field private final ˏ:Lo/mo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/mo<Ljava/util/Map<Lo/ee<*>;Ljava/lang/String;>;>;"
        }
    .end annotation
.end field

.field private ॱ:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<+Lo/cp<*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/ᔥ;

    invoke-direct {v0}, Lo/ᔥ;-><init>()V

    iput-object v0, p0, Lo/ec;->ˋ:Lo/ᔥ;

    new-instance v0, Lo/mo;

    invoke-direct {v0}, Lo/mo;-><init>()V

    iput-object v0, p0, Lo/ec;->ˏ:Lo/mo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ec;->ॱ:Z

    new-instance v0, Lo/ᔥ;

    invoke-direct {v0}, Lo/ᔥ;-><init>()V

    iput-object v0, p0, Lo/ec;->ˊ:Lo/ᔥ;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/cp;

    iget-object v0, p0, Lo/ec;->ˊ:Lo/ᔥ;

    invoke-virtual {v4}, Lo/cp;->ˏ()Lo/ee;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ᔥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ec;->ˊ:Lo/ᔥ;

    invoke-virtual {v0}, Lo/ᔥ;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, Lo/ec;->ˎ:I

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/ee;Lo/bW;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ee<*>;Lo/bW;Ljava/lang/String;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/ec;->ˊ:Lo/ᔥ;

    invoke-virtual {v0, p1, p2}, Lo/ᔥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/ec;->ˋ:Lo/ᔥ;

    invoke-virtual {v0, p1, p3}, Lo/ᔥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lo/ec;->ˎ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ec;->ˎ:I

    invoke-virtual {p2}, Lo/bW;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ec;->ॱ:Z

    :cond_0
    iget v0, p0, Lo/ec;->ˎ:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo/ec;->ॱ:Z

    if-eqz v0, :cond_1

    new-instance v2, Lo/ck;

    iget-object v0, p0, Lo/ec;->ˊ:Lo/ᔥ;

    invoke-direct {v2, v0}, Lo/ck;-><init>(Lo/ᔥ;)V

    iget-object v0, p0, Lo/ec;->ˏ:Lo/mo;

    invoke-virtual {v0, v2}, Lo/mo;->ॱ(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v0, p0, Lo/ec;->ˏ:Lo/mo;

    iget-object v1, p0, Lo/ec;->ˋ:Lo/ᔥ;

    invoke-virtual {v0, v1}, Lo/mo;->ॱ(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final ˎ()Lo/mp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/mp<Ljava/util/Map<Lo/ee<*>;Ljava/lang/String;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/ec;->ˏ:Lo/mo;

    invoke-virtual {v0}, Lo/mo;->ॱ()Lo/mp;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lo/ee<*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/ec;->ˊ:Lo/ᔥ;

    invoke-virtual {v0}, Lo/ᔥ;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
