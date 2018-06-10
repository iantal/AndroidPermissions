.class public Lqji;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqji;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lqjj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 63
    new-instance v0, Lqji;

    const-string v1, ""

    sget-object v2, Lqjj;->c:Lqjj;

    invoke-direct {v0, v1, v2}, Lqji;-><init>(Ljava/lang/String;Lqjj;)V

    sput-object v0, Lqji;->a:Lqji;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqjj;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqjj;->c:Lqjj;

    if-eq p2, v0, :cond_0

    const-string p1, "Cannot search for empty queries, please use %s to clear query stream"

    const/4 p2, 0x1

    .line 70
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    sget-object v1, Lqji;->a:Lqji;

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    .line 71
    iput-object p1, p0, Lqji;->b:Ljava/lang/String;

    .line 72
    sget-object p1, Lqjj;->c:Lqjj;

    iput-object p1, p0, Lqji;->c:Lqjj;

    return-void

    .line 76
    :cond_0
    iput-object p1, p0, Lqji;->b:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lqji;->c:Lqjj;

    return-void
.end method

.method static synthetic a(Lqji;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lqji;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Lqjj;
    .locals 1

    .line 82
    iget-object v0, p0, Lqji;->c:Lqjj;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lqji;->b:Ljava/lang/String;

    return-object v0
.end method
