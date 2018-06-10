.class Lnuv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljkk;

.field private final b:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .line 17
    new-instance v0, Ljkk;

    invoke-direct {v0}, Ljkk;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lnuv;-><init>(Ljkk;J)V

    return-void
.end method

.method constructor <init>(Ljkk;J)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lnuv;->a:Ljkk;

    .line 23
    iput-wide p2, p0, Lnuv;->b:J

    return-void
.end method


# virtual methods
.method a()J
    .locals 4

    .line 31
    iget-object v0, p0, Lnuv;->a:Ljkk;

    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lnuv;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
