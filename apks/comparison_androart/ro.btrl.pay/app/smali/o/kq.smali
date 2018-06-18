.class public final Lo/kq;
.super Lo/kc;


# instance fields
.field private final ʻ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/google/android/gms/measurement/AppMeasurement$\u141d;>;"
        }
    .end annotation
.end field

.field private ʼ:Lo/ko;

.field private ʽ:Z

.field private ˊ:J

.field private ˋ:Lo/ko;

.field private final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Landroid/app/Activity;Lo/kt;>;"
        }
    .end annotation
.end field

.field private volatile ˏ:Lo/ko;

.field protected ॱ:Lo/kt;

.field private ॱॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/jH;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/kc;-><init>(Lo/jH;)V

    new-instance v0, Lo/ᔥ;

    invoke-direct {v0}, Lo/ᔥ;-><init>()V

    iput-object v0, p0, Lo/kq;->ˎ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/kq;->ʻ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private final ˋ(Landroid/app/Activity;Lo/kt;Z)V
    .locals 11

    const/4 v4, 0x0

    iget-object v0, p0, Lo/kq;->ˏ:Lo/ko;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lo/kq;->ˏ:Lo/ko;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/kq;->ˋ:Lo/ko;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/ke;->ˏॱ()Lo/fJ;

    move-result-object v0

    invoke-interface {v0}, Lo/fJ;->ˏ()J

    move-result-wide v0

    iget-wide v2, p0, Lo/kq;->ˊ:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v4, p0, Lo/kq;->ˋ:Lo/ko;

    :cond_1
    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    new-instance v5, Lo/ko;

    invoke-direct {v5, v4}, Lo/ko;-><init>(Lo/ko;)V

    :cond_2
    const/4 v6, 0x1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/kq;->ʽ:Z

    :try_start_0
    iget-object v0, p0, Lo/kq;->ʻ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/measurement/AppMeasurement$ᐝ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v8, v5, p2}, Lcom/google/android/gms/measurement/AppMeasurement$ᐝ;->ˏ(Lo/ko;Lo/ko;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    and-int/2addr v0, v6

    move v6, v0

    goto :goto_1

    :catch_0
    move-exception v9

    :try_start_2
    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "onScreenChangeCallback threw exception"

    invoke-virtual {v0, v1, v9}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/kq;->ʽ:Z

    goto :goto_2

    :catch_1
    move-exception v7

    :try_start_3
    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "onScreenChangeCallback loop threw exception"

    invoke-virtual {v0, v1, v7}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/kq;->ʽ:Z

    goto :goto_2

    :catchall_0
    move-exception v10

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/kq;->ʽ:Z

    throw v10

    :goto_2
    iget-object v0, p0, Lo/kq;->ˏ:Lo/ko;

    if-nez v0, :cond_4

    iget-object v7, p0, Lo/kq;->ˋ:Lo/ko;

    goto :goto_3

    :cond_4
    iget-object v7, p0, Lo/kq;->ˏ:Lo/ko;

    :goto_3
    if-eqz v6, :cond_6

    iget-object v0, p2, Lo/kt;->ˎ:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kq;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lo/kt;->ˎ:Ljava/lang/String;

    :cond_5
    new-instance v8, Lo/kt;

    invoke-direct {v8, p2}, Lo/kt;-><init>(Lo/kt;)V

    iget-object v0, p0, Lo/kq;->ˏ:Lo/ko;

    iput-object v0, p0, Lo/kq;->ˋ:Lo/ko;

    invoke-virtual {p0}, Lo/ke;->ˏॱ()Lo/fJ;

    move-result-object v0

    invoke-interface {v0}, Lo/fJ;->ˏ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/kq;->ˊ:J

    iput-object v8, p0, Lo/kq;->ˏ:Lo/ko;

    invoke-virtual {p0}, Lo/ke;->ॱˋ()Lo/jy;

    move-result-object v0

    new-instance v1, Lo/kn;

    invoke-direct {v1, p0, p3, v7, v8}, Lo/kn;-><init>(Lo/kq;ZLo/ko;Lo/kt;)V

    invoke-virtual {v0, v1}, Lo/jy;->ˊ(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-lez v0, :cond_0

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    aget-object v3, v2, v0

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method

.method public static ˎ(Lo/ko;Landroid/os/Bundle;Z)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    const-string v0, "_sc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    iget-object v0, p0, Lo/ko;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "_sn"

    iget-object v1, p0, Lo/ko;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "_sn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_0
    const-string v0, "_sc"

    iget-object v1, p0, Lo/ko;->ˎ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_si"

    iget-wide v1, p0, Lo/ko;->ॱ:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    if-nez p0, :cond_3

    if-eqz p2, :cond_3

    const-string v0, "_sn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "_sc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "_si"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic ˎ(Lo/kq;Lo/kt;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/kq;->ˎ(Lo/kt;)V

    return-void
.end method

.method private final ˎ(Lo/kt;)V
    .locals 3

    invoke-virtual {p0}, Lo/ke;->ˋ()Lo/iv;

    move-result-object v0

    invoke-virtual {p0}, Lo/ke;->ˏॱ()Lo/fJ;

    move-result-object v1

    invoke-interface {v1}, Lo/fJ;->ˏ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/iv;->ˎ(J)V

    invoke-virtual {p0}, Lo/ke;->ᐝॱ()Lo/kS;

    move-result-object v0

    iget-boolean v1, p1, Lo/kt;->ˋ:Z

    invoke-virtual {v0, v1}, Lo/kS;->ˊ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/kt;->ˋ:Z

    :cond_0
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

.method public final ˈ()Lo/kt;
    .locals 1

    invoke-virtual {p0}, Lo/kc;->ॱʼ()V

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    iget-object v0, p0, Lo/kq;->ॱ:Lo/kt;

    return-object v0
.end method

.method public final ˉ()Lo/ko;
    .locals 2

    iget-object v1, p0, Lo/kq;->ˏ:Lo/ko;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lo/ko;

    invoke-direct {v0, v1}, Lo/ko;-><init>(Lo/ko;)V

    return-object v0
.end method

.method public final bridge synthetic ˊ()V
    .locals 0

    invoke-super {p0}, Lo/kc;->ˊ()V

    return-void
.end method

.method public final ˊ(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lo/kq;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

.method final ˋ(Landroid/app/Activity;)Lo/kt;
    .locals 5

    invoke-static {p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/kq;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/kt;

    if-nez v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kq;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lo/kt;

    invoke-virtual {p0}, Lo/ke;->ॱˎ()Lo/la;

    move-result-object v0

    invoke-virtual {v0}, Lo/la;->ˈ()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {v3, v2, v4, v0, v1}, Lo/kt;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lo/kq;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3
.end method

.method public final ˋ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lo/ke;->ॱˋ()Lo/jy;

    invoke-static {}, Lo/jy;->ˈ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "setCurrentScreen must be called from the main thread"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lo/kq;->ʽ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Cannot call setCurrentScreen from onScreenChangeCallback"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lo/kq;->ˏ:Lo/ko;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "setCurrentScreen cannot be called while no activity active"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lo/kq;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "setCurrentScreen must be called with an activity in the activity lifecycle"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez p3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kq;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_4
    iget-object v0, p0, Lo/kq;->ˏ:Lo/ko;

    iget-object v0, v0, Lo/ko;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, Lo/kq;->ˏ:Lo/ko;

    iget-object v0, v0, Lo/ko;->ˏ:Ljava/lang/String;

    invoke-static {v0, p2}, Lo/la;->ˏ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˋ()Lo/ji;

    move-result-object v0

    const-string v1, "setCurrentScreen cannot be called with the same class and name"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_7

    :cond_6
    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_9

    :cond_8
    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Setting current screen to name, class"

    if-nez p2, :cond_a

    const-string v2, "null"

    goto :goto_0

    :cond_a
    move-object v2, p2

    :goto_0
    invoke-virtual {v0, v1, v2, p3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lo/kt;

    invoke-virtual {p0}, Lo/ke;->ॱˎ()Lo/la;

    move-result-object v0

    invoke-virtual {v0}, Lo/la;->ˈ()J

    move-result-wide v0

    invoke-direct {v5, p2, p3, v0, v1}, Lo/kt;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lo/kq;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v5, v0}, Lo/kq;->ˋ(Landroid/app/Activity;Lo/kt;Z)V

    return-void
.end method

.method public final bridge synthetic ˋॱ()Lo/iE;
    .locals 1

    invoke-super {p0}, Lo/kc;->ˋॱ()Lo/iE;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˎ()V
    .locals 0

    invoke-super {p0}, Lo/kc;->ˎ()V

    return-void
.end method

.method public final ˎ(Landroid/app/Activity;)V
    .locals 6

    invoke-virtual {p0, p1}, Lo/kq;->ˋ(Landroid/app/Activity;)Lo/kt;

    move-result-object v2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v0}, Lo/kq;->ˋ(Landroid/app/Activity;Lo/kt;Z)V

    invoke-virtual {p0}, Lo/ke;->ˋ()Lo/iv;

    move-result-object v3

    invoke-virtual {v3}, Lo/ke;->ˏॱ()Lo/fJ;

    move-result-object v0

    invoke-interface {v0}, Lo/fJ;->ˏ()J

    move-result-wide v4

    invoke-virtual {v3}, Lo/ke;->ॱˋ()Lo/jy;

    move-result-object v0

    new-instance v1, Lo/iw;

    invoke-direct {v1, v3, v4, v5}, Lo/iw;-><init>(Lo/iv;J)V

    invoke-virtual {v0, v1}, Lo/jy;->ˊ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˎ(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/kq;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/kt;

    if-nez v3, :cond_1

    return-void

    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "id"

    iget-wide v1, v3, Lo/kt;->ॱ:J

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "name"

    iget-object v1, v3, Lo/kt;->ˏ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "referrer_name"

    iget-object v1, v3, Lo/kt;->ˎ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.firebase.analytics.screen_service"

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic ˏ()V
    .locals 0

    invoke-super {p0}, Lo/kc;->ˏ()V

    return-void
.end method

.method public final ˏ(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0, p1}, Lo/kq;->ˋ(Landroid/app/Activity;)Lo/kt;

    move-result-object v2

    iget-object v0, p0, Lo/kq;->ˏ:Lo/ko;

    iput-object v0, p0, Lo/kq;->ˋ:Lo/ko;

    invoke-virtual {p0}, Lo/ke;->ˏॱ()Lo/fJ;

    move-result-object v0

    invoke-interface {v0}, Lo/fJ;->ˏ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/kq;->ˊ:J

    const/4 v0, 0x0

    iput-object v0, p0, Lo/kq;->ˏ:Lo/ko;

    invoke-virtual {p0}, Lo/ke;->ॱˋ()Lo/jy;

    move-result-object v0

    new-instance v1, Lo/ku;

    invoke-direct {v1, p0, v2}, Lo/ku;-><init>(Lo/kq;Lo/kt;)V

    invoke-virtual {v0, v1}, Lo/jy;->ˊ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˏ(Lcom/google/android/gms/measurement/AppMeasurement$ᐝ;)V
    .locals 1

    iget-object v0, p0, Lo/kq;->ʻ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ˏ(Ljava/lang/String;Lo/ko;)V
    .locals 3

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/kq;->ॱॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kq;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Lo/kq;->ॱॱ:Ljava/lang/String;

    iput-object p2, p0, Lo/kq;->ʼ:Lo/ko;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
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

.method public final ॱ(Lcom/google/android/gms/measurement/AppMeasurement$ᐝ;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Attempting to register null OnScreenChangeCallback"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/kq;->ʻ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/kq;->ʻ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
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
