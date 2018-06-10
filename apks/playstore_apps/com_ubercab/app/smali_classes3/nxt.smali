.class public Lnxt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Liuk;

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    new-instance v0, Liuk;

    invoke-direct {v0}, Liuk;-><init>()V

    invoke-direct {p0, v0}, Lnxt;-><init>(Liuk;)V

    return-void
.end method

.method constructor <init>(Liuk;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lnxt;->a:Liuk;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 28
    iget-object v0, p0, Lnxt;->a:Liuk;

    invoke-virtual {v0}, Liuk;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lnxt;->b:J

    .line 29
    iget-object v0, p0, Lnxt;->a:Liuk;

    invoke-virtual {v0}, Liuk;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lnxt;->c:J

    .line 30
    iget-wide v0, p0, Lnxt;->c:J

    iput-wide v0, p0, Lnxt;->d:J

    return-void
.end method

.method public b()V
    .locals 2

    .line 35
    iget-object v0, p0, Lnxt;->a:Liuk;

    invoke-virtual {v0}, Liuk;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lnxt;->d:J

    return-void
.end method

.method public c()J
    .locals 4

    .line 40
    iget-wide v0, p0, Lnxt;->d:J

    iget-wide v2, p0, Lnxt;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lnxt;->b:J

    return-wide v0
.end method
