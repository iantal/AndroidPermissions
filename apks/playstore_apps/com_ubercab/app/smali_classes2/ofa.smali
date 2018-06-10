.class Lofa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lofa;

.field static final b:Lofa;

.field static final c:Lofa;

.field static final d:Lofa;

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lofa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 19
    new-instance v0, Lofa;

    const-string v1, "heartbeatTimeout"

    const-string v2, "reconnectDueToTimeout"

    const/4 v3, -0x3

    invoke-direct {v0, v3, v1, v2}, Lofa;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lofa;->a:Lofa;

    .line 22
    new-instance v0, Lofa;

    const-string v1, "backgrounded"

    const-string v2, "reconnectDueToForegrounded"

    const/16 v3, -0x19

    invoke-direct {v0, v3, v1, v2}, Lofa;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lofa;->b:Lofa;

    .line 25
    new-instance v0, Lofa;

    const-string v1, "serverDisconnect"

    const-string v2, "reconnectDueToServerClose"

    const/16 v3, -0x18

    invoke-direct {v0, v3, v1, v2}, Lofa;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lofa;->c:Lofa;

    .line 28
    new-instance v0, Lofa;

    const-string v1, "restartFailed"

    const-string v2, "FailedDuringRestart"

    const/16 v3, -0x1a

    invoke-direct {v0, v3, v1, v2}, Lofa;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lofa;->d:Lofa;

    .line 34
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    sget-object v1, Lofa;->a:Lofa;

    .line 36
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    sget-object v1, Lofa;->b:Lofa;

    .line 37
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    sget-object v1, Lofa;->c:Lofa;

    .line 38
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    sget-object v1, Lofa;->d:Lofa;

    .line 39
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lofa;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lofa;->f:I

    .line 48
    iput-object p2, p0, Lofa;->g:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lofa;->h:Ljava/lang/String;

    return-void
.end method

.method static a(I)Lofa;
    .locals 3

    .line 65
    sget-object v0, Lofa;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofa;

    .line 66
    iget v2, v1, Lofa;->f:I

    if-ne v2, p0, :cond_0

    return-object v1

    .line 71
    :cond_1
    new-instance v0, Lofa;

    const-string v1, "networkError"

    const-string v2, "reconnectDueToNetworkError"

    invoke-direct {v0, p0, v1, v2}, Lofa;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lofa;->g:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lofa;->h:Ljava/lang/String;

    return-object v0
.end method

.method c()I
    .locals 1

    .line 61
    iget v0, p0, Lofa;->f:I

    return v0
.end method
