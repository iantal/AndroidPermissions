.class public Ljkk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljkn;


# instance fields
.field private final b:Ljkn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Ljkl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljkl;-><init>(Ljkk$1;)V

    sput-object v0, Ljkk;->a:Ljkn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    sget-object v0, Ljkk;->a:Ljkn;

    invoke-direct {p0, v0}, Ljkk;-><init>(Ljkn;)V

    return-void
.end method

.method public constructor <init>(Ljkn;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ljkk;->b:Ljkn;

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 28
    iget-object v0, p0, Ljkk;->b:Ljkn;

    invoke-interface {v0}, Ljkn;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 3

    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ljkk;->b:Ljkn;

    invoke-interface {v1}, Ljkn;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method
