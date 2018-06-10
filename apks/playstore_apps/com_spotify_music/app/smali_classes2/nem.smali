.class final synthetic Lnem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lneg;


# direct methods
.method private constructor <init>(Lneg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnem;->a:Lneg;

    return-void
.end method

.method static a(Lneg;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lnem;

    invoke-direct {v0, p0}, Lnem;-><init>(Lneg;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnem;->a:Lneg;

    .line 1046
    iget-object v1, v0, Lneg;->e:Lmrw;

    sget-object v2, Lneg;->c:Lmry;

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lmrw;->a(Lmry;J)J

    move-result-wide v1

    .line 1047
    iget-object v0, v0, Lneg;->f:Lmku;

    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v3

    sub-long v5, v3, v1

    .line 1048
    sget-wide v0, Lneg;->d:J

    cmp-long v2, v5, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
