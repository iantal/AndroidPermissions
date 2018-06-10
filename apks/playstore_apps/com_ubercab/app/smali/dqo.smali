.class public final Ldqo;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ldqo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldqo;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Ldqo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldqo;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Ldqo;)I
    .locals 0

    iget p0, p0, Ldqo;->c:I

    return p0
.end method

.method static synthetic d(Ldqo;)J
    .locals 2

    iget-wide v0, p0, Ldqo;->d:J

    return-wide v0
.end method


# virtual methods
.method public final a()Ldqm;
    .locals 2

    new-instance v0, Ldqm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldqm;-><init>(Ldqo;Ldqn;)V

    return-object v0
.end method

.method public final a(I)Ldqo;
    .locals 0

    iput p1, p0, Ldqo;->c:I

    return-object p0
.end method

.method public final a(J)Ldqo;
    .locals 0

    iput-wide p1, p0, Ldqo;->d:J

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ldqo;
    .locals 0

    iput-object p1, p0, Ldqo;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ldqo;
    .locals 0

    iput-object p1, p0, Ldqo;->b:Ljava/lang/String;

    return-object p0
.end method
