.class public abstract Landroid/arch/lifecycle/LiveData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/LiveData$ˊ;,
        Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ॱ:Ljava/lang/Object;


# instance fields
.field private ʻ:I

.field private ʼ:Z

.field private final ʽ:Ljava/lang/Runnable;

.field private ˊ:I

.field private ˋ:Lo/ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u02ca<Lo/auX<TT;>;Landroid/arch/lifecycle/LiveData<TT;>.\u02ca;>;"
        }
    .end annotation
.end field

.field private volatile ˎ:Ljava/lang/Object;

.field private final ˏ:Ljava/lang/Object;

.field private ॱॱ:Z

.field private volatile ᐝ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/LiveData;->ॱ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->ˏ:Ljava/lang/Object;

    .line 64
    new-instance v0, Lo/ˊ;

    invoke-direct {v0}, Lo/ˊ;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->ˋ:Lo/ˊ;

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Landroid/arch/lifecycle/LiveData;->ˊ:I

    .line 69
    sget-object v0, Landroid/arch/lifecycle/LiveData;->ॱ:Ljava/lang/Object;

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->ˎ:Ljava/lang/Object;

    .line 72
    sget-object v0, Landroid/arch/lifecycle/LiveData;->ॱ:Ljava/lang/Object;

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->ᐝ:Ljava/lang/Object;

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Landroid/arch/lifecycle/LiveData;->ʻ:I

    .line 78
    new-instance v0, Landroid/arch/lifecycle/LiveData$2;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/LiveData$2;-><init>(Landroid/arch/lifecycle/LiveData;)V

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->ʽ:Ljava/lang/Runnable;

    .line 421
    return-void
.end method

.method static synthetic ˊ(Landroid/arch/lifecycle/LiveData;)Ljava/lang/Object;
    .locals 1

    .line 59
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->ᐝ:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic ˊ(Landroid/arch/lifecycle/LiveData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData;->ᐝ:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic ˊ(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/LiveData$ˊ;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LiveData;->ˎ(Landroid/arch/lifecycle/LiveData$ˊ;)V

    return-void
.end method

.method private static ˋ(Ljava/lang/String;)V
    .locals 3

    .line 434
    invoke-static {}, Lo/if;->ॱ()Lo/if;

    move-result-object v0

    invoke-virtual {v0}, Lo/if;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot invoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on a background"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_0
    return-void
.end method

.method private ˎ(Landroid/arch/lifecycle/LiveData$ˊ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/arch/lifecycle/LiveData<TT;>.\u02ca;)V"
        }
    .end annotation

    .line 113
    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->ॱॱ:Z

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->ʼ:Z

    .line 115
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->ॱॱ:Z

    .line 119
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->ʼ:Z

    .line 120
    if-eqz p1, :cond_2

    .line 121
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LiveData;->ˏ(Landroid/arch/lifecycle/LiveData$ˊ;)V

    .line 122
    const/4 p1, 0x0

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->ˋ:Lo/ˊ;

    .line 125
    invoke-virtual {v0}, Lo/ˊ;->ˎ()Lo/ˊ$iF;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LiveData$ˊ;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/LiveData;->ˏ(Landroid/arch/lifecycle/LiveData$ˊ;)V

    .line 127
    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->ʼ:Z

    if-eqz v0, :cond_3

    .line 128
    .line 132
    :cond_4
    :goto_0
    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->ʼ:Z

    if-nez v0, :cond_1

    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->ॱॱ:Z

    .line 134
    return-void
.end method

.method static synthetic ˏ(Landroid/arch/lifecycle/LiveData;)I
    .locals 1

    .line 59
    iget v0, p0, Landroid/arch/lifecycle/LiveData;->ˊ:I

    return v0
.end method

.method static synthetic ˏ()Ljava/lang/Object;
    .locals 1

    .line 59
    sget-object v0, Landroid/arch/lifecycle/LiveData;->ॱ:Ljava/lang/Object;

    return-object v0
.end method

.method private ˏ(Landroid/arch/lifecycle/LiveData$ˊ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/arch/lifecycle/LiveData<TT;>.\u02ca;)V"
        }
    .end annotation

    .line 92
    iget-boolean v0, p1, Landroid/arch/lifecycle/LiveData$ˊ;->ˋ:Z

    if-nez v0, :cond_0

    .line 93
    return-void

    .line 100
    :cond_0
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData$ˊ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LiveData$ˊ;->ˏ(Z)V

    .line 102
    return-void

    .line 104
    :cond_1
    iget v0, p1, Landroid/arch/lifecycle/LiveData$ˊ;->ˊ:I

    iget v1, p0, Landroid/arch/lifecycle/LiveData;->ʻ:I

    if-lt v0, v1, :cond_2

    .line 105
    return-void

    .line 107
    :cond_2
    iget v0, p0, Landroid/arch/lifecycle/LiveData;->ʻ:I

    iput v0, p1, Landroid/arch/lifecycle/LiveData$ˊ;->ˊ:I

    .line 109
    iget-object v0, p1, Landroid/arch/lifecycle/LiveData$ˊ;->ˎ:Lo/auX;

    iget-object v1, p0, Landroid/arch/lifecycle/LiveData;->ˎ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/auX;->ˋ(Ljava/lang/Object;)V

    .line 110
    return-void
.end method

.method static synthetic ॱ(Landroid/arch/lifecycle/LiveData;I)I
    .locals 0

    .line 59
    iput p1, p0, Landroid/arch/lifecycle/LiveData;->ˊ:I

    return p1
.end method

.method static synthetic ॱ(Landroid/arch/lifecycle/LiveData;)Ljava/lang/Object;
    .locals 1

    .line 59
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->ˏ:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method protected ˊ()V
    .locals 0

    .line 327
    return-void
.end method

.method public ˋ()Z
    .locals 1

    .line 346
    iget v0, p0, Landroid/arch/lifecycle/LiveData;->ˊ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ˎ()V
    .locals 0

    .line 314
    return-void
.end method

.method protected ˎ(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 259
    iget-object v3, p0, Landroid/arch/lifecycle/LiveData;->ˏ:Ljava/lang/Object;

    monitor-enter v3

    .line 260
    :try_start_0
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->ᐝ:Ljava/lang/Object;

    sget-object v1, Landroid/arch/lifecycle/LiveData;->ॱ:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 261
    :goto_0
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData;->ᐝ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 263
    :goto_1
    if-nez v2, :cond_1

    .line 264
    return-void

    .line 266
    :cond_1
    invoke-static {}, Lo/if;->ॱ()Lo/if;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/lifecycle/LiveData;->ʽ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lo/if;->ˏ(Ljava/lang/Runnable;)V

    .line 267
    return-void
.end method

.method public ˎ(Lo/auX;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/auX<TT;>;)V"
        }
    .end annotation

    .line 217
    const-string v0, "removeObserver"

    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->ˋ(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->ˋ:Lo/ˊ;

    invoke-virtual {v0, p1}, Lo/ˊ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/arch/lifecycle/LiveData$ˊ;

    .line 219
    if-nez v1, :cond_0

    .line 220
    return-void

    .line 222
    :cond_0
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData$ˊ;->ˎ()V

    .line 223
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/LiveData$ˊ;->ˏ(Z)V

    .line 224
    return-void
.end method

.method protected ˏ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 279
    const-string v0, "setValue"

    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->ˋ(Ljava/lang/String;)V

    .line 280
    iget v0, p0, Landroid/arch/lifecycle/LiveData;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/arch/lifecycle/LiveData;->ʻ:I

    .line 281
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData;->ˎ:Ljava/lang/Object;

    .line 282
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/LiveData;->ˎ(Landroid/arch/lifecycle/LiveData$ˊ;)V

    .line 283
    return-void
.end method

.method public ˏ(Lo/IF;Lo/auX;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/IF;Lo/auX<TT;>;)V"
        }
    .end annotation

    .line 166
    invoke-interface {p1}, Lo/IF;->g_()Lo/ᐝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᐝ;->ˎ()Lo/ᐝ$iF;

    move-result-object v0

    sget-object v1, Lo/ᐝ$iF;->ˊ:Lo/ᐝ$iF;

    if-ne v0, v1, :cond_0

    .line 168
    return-void

    .line 170
    :cond_0
    new-instance v2, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v2, p0, p1, p2}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroid/arch/lifecycle/LiveData;Lo/IF;Lo/auX;)V

    .line 171
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->ˋ:Lo/ˊ;

    invoke-virtual {v0, p2, v2}, Lo/ˊ;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/arch/lifecycle/LiveData$ˊ;

    .line 172
    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroid/arch/lifecycle/LiveData$ˊ;->ˊ(Lo/IF;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot add the same observer with different lifecycles"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_1
    if-eqz v3, :cond_2

    .line 177
    return-void

    .line 179
    :cond_2
    invoke-interface {p1}, Lo/IF;->g_()Lo/ᐝ;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/ᐝ;->ˎ(Lo/ˏ;)V

    .line 180
    return-void
.end method

.method public ॱ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 294
    iget-object v1, p0, Landroid/arch/lifecycle/LiveData;->ˎ:Ljava/lang/Object;

    .line 295
    sget-object v0, Landroid/arch/lifecycle/LiveData;->ॱ:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    .line 297
    return-object v1

    .line 299
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
