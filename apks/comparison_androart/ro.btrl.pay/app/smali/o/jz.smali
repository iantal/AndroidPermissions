.class public final Lo/jz;
.super Lo/kc;


# static fields
.field private static ˎ:I

.field private static ॱ:I


# instance fields
.field private final ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ʽ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;>;"
        }
    .end annotation
.end field

.field private final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;>;"
        }
    .end annotation
.end field

.field private final ॱॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/lm;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xffff

    sput v0, Lo/jz;->ॱ:I

    const/4 v0, 0x2

    sput v0, Lo/jz;->ˎ:I

    return-void
.end method

.method constructor <init>(Lo/jH;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/kc;-><init>(Lo/jH;)V

    new-instance v0, Lo/ᔥ;

    invoke-direct {v0}, Lo/ᔥ;-><init>()V

    iput-object v0, p0, Lo/jz;->ˊ:Ljava/util/Map;

    new-instance v0, Lo/ᔥ;

    invoke-direct {v0}, Lo/ᔥ;-><init>()V

    iput-object v0, p0, Lo/jz;->ˏ:Ljava/util/Map;

    new-instance v0, Lo/ᔥ;

    invoke-direct {v0}, Lo/ᔥ;-><init>()V

    iput-object v0, p0, Lo/jz;->ˋ:Ljava/util/Map;

    new-instance v0, Lo/ᔥ;

    invoke-direct {v0}, Lo/ᔥ;-><init>()V

    iput-object v0, p0, Lo/jz;->ॱॱ:Ljava/util/Map;

    new-instance v0, Lo/ᔥ;

    invoke-direct {v0}, Lo/ᔥ;-><init>()V

    iput-object v0, p0, Lo/jz;->ʻ:Ljava/util/Map;

    new-instance v0, Lo/ᔥ;

    invoke-direct {v0}, Lo/ᔥ;-><init>()V

    iput-object v0, p0, Lo/jz;->ʽ:Ljava/util/Map;

    return-void
.end method

.method private final ˊ(Ljava/lang/String;[B)Lo/lm;
    .locals 8

    if-nez p2, :cond_0

    new-instance v0, Lo/lm;

    invoke-direct {v0}, Lo/lm;-><init>()V

    return-object v0

    :cond_0
    move-object v7, p2

    array-length v0, v7

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lo/lR;->ˏ([BII)Lo/lR;

    move-result-object v4

    new-instance v5, Lo/lm;

    invoke-direct {v5}, Lo/lm;-><init>()V

    :try_start_0
    invoke-virtual {v5, v4}, Lo/mc;->ॱ(Lo/lR;)Lo/mc;

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Parsed config. version, gmp_app_id"

    iget-object v2, v5, Lo/lm;->ॱ:Ljava/lang/Long;

    iget-object v3, v5, Lo/lm;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Unable to merge remote config. appId"

    invoke-static {p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lo/lm;

    invoke-direct {v0}, Lo/lm;-><init>()V

    return-object v0

    :goto_0
    return-object v5
.end method

.method private final ˋ(Ljava/lang/String;Lo/lm;)V
    .locals 12

    new-instance v4, Lo/ᔥ;

    invoke-direct {v4}, Lo/ᔥ;-><init>()V

    new-instance v5, Lo/ᔥ;

    invoke-direct {v5}, Lo/ᔥ;-><init>()V

    new-instance v6, Lo/ᔥ;

    invoke-direct {v6}, Lo/ᔥ;-><init>()V

    if-eqz p2, :cond_5

    iget-object v0, p2, Lo/lm;->ˎ:[Lo/lk;

    if-eqz v0, :cond_5

    iget-object v7, p2, Lo/lm;->ˎ:[Lo/lk;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_5

    aget-object v10, v7, v9

    iget-object v0, v10, Lo/lk;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "EventConfig contained null event name"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, v10, Lo/lk;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurement$If;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v11, v10, Lo/lk;->ˊ:Ljava/lang/String;

    :cond_1
    iget-object v0, v10, Lo/lk;->ˊ:Ljava/lang/String;

    iget-object v1, v10, Lo/lk;->ˎ:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, Lo/lk;->ˊ:Ljava/lang/String;

    iget-object v1, v10, Lo/lk;->ˏ:Ljava/lang/Boolean;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, Lo/lk;->ˋ:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, v10, Lo/lk;->ˋ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lo/jz;->ˎ:I

    if-lt v0, v1, :cond_2

    iget-object v0, v10, Lo/lk;->ˋ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lo/jz;->ॱ:I

    if-le v0, v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Invalid sampling rate. Event name, sample rate"

    iget-object v2, v10, Lo/lk;->ˊ:Ljava/lang/String;

    iget-object v3, v10, Lo/lk;->ˋ:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, v10, Lo/lk;->ˊ:Ljava/lang/String;

    iget-object v1, v10, Lo/lk;->ˋ:Ljava/lang/Integer;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lo/jz;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/jz;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/jz;->ʽ:Ljava/util/Map;

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static ˏ(Lo/lm;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/lm;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    new-instance v2, Lo/ᔥ;

    invoke-direct {v2}, Lo/ᔥ;-><init>()V

    if-eqz p0, :cond_1

    iget-object v0, p0, Lo/lm;->ˋ:[Lo/ll;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lo/lm;->ˋ:[Lo/ll;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    if-eqz v6, :cond_0

    iget-object v0, v6, Lo/ll;->ˊ:Ljava/lang/String;

    iget-object v1, v6, Lo/ll;->ˏ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private final ॱ(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lo/kc;->ॱʼ()V

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-static {p1}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lo/jz;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/ke;->ˋॱ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/iE;->ˊ(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lo/jz;->ˊ:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/jz;->ˏ:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/jz;->ˋ:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/jz;->ॱॱ:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/jz;->ʻ:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/jz;->ʽ:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1, v2}, Lo/jz;->ˊ(Ljava/lang/String;[B)Lo/lm;

    move-result-object v3

    iget-object v0, p0, Lo/jz;->ˊ:Ljava/util/Map;

    invoke-static {v3}, Lo/jz;->ˏ(Lo/lm;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v3}, Lo/jz;->ˋ(Ljava/lang/String;Lo/lm;)V

    iget-object v0, p0, Lo/jz;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/jz;->ʻ:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic ʻ()Lo/kf;
    .locals 1

    invoke-super {p0}, Lo/kc;->ʻ()Lo/kf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʻॱ()Lo/jz;
    .locals 1

    invoke-super {p0}, Lo/kc;->ʻॱ()Lo/jz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʼ()Lo/iZ;
    .locals 1

    invoke-super {p0}, Lo/kc;->ʼ()Lo/iZ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʽ()Lo/iO;
    .locals 1

    invoke-super {p0}, Lo/kc;->ʽ()Lo/iO;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʽॱ()Lo/iG;
    .locals 1

    invoke-super {p0}, Lo/kc;->ʽॱ()Lo/iG;

    move-result-object v0

    return-object v0
.end method

.method protected final ʾ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ʿ()Lo/js;
    .locals 1

    invoke-super {p0}, Lo/kc;->ʿ()Lo/js;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˊ()V
    .locals 0

    invoke-super {p0}, Lo/kc;->ˊ()V

    return-void
.end method

.method protected final ˊ(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    iget-object v0, p0, Lo/jz;->ʻ:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final ˊ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-direct {p0, p1}, Lo/jz;->ॱ(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lo/jz;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ˊॱ()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lo/kc;->ˊॱ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˋ()Lo/iv;
    .locals 1

    invoke-super {p0}, Lo/kc;->ˋ()Lo/iv;

    move-result-object v0

    return-object v0
.end method

.method protected final ˋ(Ljava/lang/String;)Lo/lm;
    .locals 1

    invoke-virtual {p0}, Lo/kc;->ॱʼ()V

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-static {p1}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lo/jz;->ॱ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/jz;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lm;

    return-object v0
.end method

.method final ˋ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-direct {p0, p1}, Lo/jz;->ॱ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/ke;->ॱˎ()Lo/la;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/la;->ʻ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lo/la;->ॱॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lo/ke;->ॱˎ()Lo/la;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/la;->ˋॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lo/la;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lo/jz;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ˋॱ()Lo/iE;
    .locals 1

    invoke-super {p0}, Lo/kc;->ˋॱ()Lo/iE;

    move-result-object v0

    return-object v0
.end method

.method final ˎ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-direct {p0, p1}, Lo/jz;->ॱ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/jz;->ʽ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic ˎ()V
    .locals 0

    invoke-super {p0}, Lo/kc;->ˎ()V

    return-void
.end method

.method final ˎ(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    iget-object v0, p0, Lo/jz;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    iget-object v0, p0, Lo/jz;->ʻ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method final ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-direct {p0, p1}, Lo/jz;->ॱ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/jz;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic ˏ()V
    .locals 0

    invoke-super {p0}, Lo/kc;->ˏ()V

    return-void
.end method

.method public final bridge synthetic ˏॱ()Lo/fJ;
    .locals 1

    invoke-super {p0}, Lo/kc;->ˏॱ()Lo/fJ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ͺ()Lo/jb;
    .locals 1

    invoke-super {p0}, Lo/kc;->ͺ()Lo/jb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱ()Lo/iD;
    .locals 1

    invoke-super {p0}, Lo/kc;->ॱ()Lo/iD;

    move-result-object v0

    return-object v0
.end method

.method protected final ॱ(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 25

    invoke-virtual/range {p0 .. p0}, Lo/kc;->ॱʼ()V

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ˏ()V

    invoke-static/range {p1 .. p1}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lo/jz;->ˊ(Ljava/lang/String;[B)Lo/lm;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lo/jz;->ˋ(Ljava/lang/String;Lo/lm;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jz;->ॱॱ:Ljava/util/Map;

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jz;->ʻ:Ljava/util/Map;

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jz;->ˊ:Ljava/util/Map;

    invoke-static {v5}, Lo/jz;->ˏ(Lo/lm;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱ()Lo/iD;

    move-result-object v8

    iget-object v10, v5, Lo/lm;->ˊ:[Lo/lc;

    move-object/from16 v9, p1

    invoke-static {v10}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v10

    array-length v12, v10

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_7

    aget-object v14, v11, v13

    iget-object v15, v14, Lo/lc;->ˏ:[Lo/lg;

    array-length v0, v15

    move/from16 v16, v0

    const/16 v17, 0x0

    :goto_1
    move/from16 v0, v17

    move/from16 v1, v16

    if-ge v0, v1, :cond_4

    aget-object v18, v15, v17

    move-object/from16 v0, v18

    iget-object v0, v0, Lo/lg;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurement$If;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_1

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lo/lg;->ˊ:Ljava/lang/String;

    :cond_1
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/lg;->ॱ:[Lo/li;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v21, v0

    const/16 v22, 0x0

    :goto_2
    move/from16 v0, v22

    move/from16 v1, v21

    if-ge v0, v1, :cond_3

    aget-object v23, v20, v22

    move-object/from16 v0, v23

    iget-object v0, v0, Lo/li;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurement$ˋ;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_2

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    iput-object v0, v1, Lo/li;->ˎ:Ljava/lang/String;

    :cond_2
    add-int/lit8 v22, v22, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v17, v17, 0x1

    goto :goto_1

    :cond_4
    iget-object v15, v14, Lo/lc;->ॱ:[Lo/lf;

    array-length v0, v15

    move/from16 v16, v0

    const/16 v17, 0x0

    :goto_3
    move/from16 v0, v17

    move/from16 v1, v16

    if-ge v0, v1, :cond_6

    aget-object v18, v15, v17

    move-object/from16 v0, v18

    iget-object v0, v0, Lo/lf;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurement$if;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_5

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lo/lf;->ˎ:Ljava/lang/String;

    :cond_5
    add-int/lit8 v17, v17, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v8}, Lo/ke;->ˋॱ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lo/iE;->ˋ(Ljava/lang/String;[Lo/lc;)V

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v5, Lo/lm;->ˊ:[Lo/lc;

    invoke-virtual {v5}, Lo/mc;->ʻ()I

    move-result v0

    new-array v8, v0, [B

    move-object v6, v8

    array-length v0, v8

    const/4 v1, 0x0

    invoke-static {v8, v1, v0}, Lo/lS;->ˎ([BII)Lo/lS;

    move-result-object v7

    invoke-virtual {v5, v7}, Lo/mc;->ˊ(Lo/lS;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 p2, v6

    goto :goto_4

    :catch_0
    move-exception v6

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-static/range {p1 .. p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/ke;->ˋॱ()Lo/iE;

    move-result-object v8

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    invoke-static {v9}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8}, Lo/ke;->ˏ()V

    invoke-virtual {v8}, Lo/kc;->ॱʼ()V

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "remote_config"

    invoke-virtual {v11, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {v8}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "apps"

    const-string v2, "app_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    invoke-virtual {v0, v1, v11, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    invoke-virtual {v8}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to update remote config (got 0). appId"

    invoke-static {v9}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_8
    goto :goto_5

    :catch_1
    move-exception v12

    invoke-virtual {v8}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Error storing remote config. appId"

    invoke-static {v9}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v12}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic ॱˊ()Lo/jd;
    .locals 1

    invoke-super {p0}, Lo/kc;->ॱˊ()Lo/jd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˋ()Lo/jy;
    .locals 1

    invoke-super {p0}, Lo/kc;->ॱˋ()Lo/jy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˎ()Lo/la;
    .locals 1

    invoke-super {p0}, Lo/kc;->ॱˎ()Lo/la;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱॱ()Lo/kv;
    .locals 1

    invoke-super {p0}, Lo/kc;->ॱॱ()Lo/kv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱᐝ()Lo/je;
    .locals 1

    invoke-super {p0}, Lo/kc;->ॱᐝ()Lo/je;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ᐝ()Lo/kq;
    .locals 1

    invoke-super {p0}, Lo/kc;->ᐝ()Lo/kq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ᐝॱ()Lo/kS;
    .locals 1

    invoke-super {p0}, Lo/kc;->ᐝॱ()Lo/kS;

    move-result-object v0

    return-object v0
.end method
