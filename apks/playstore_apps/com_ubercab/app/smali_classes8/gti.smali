.class public Lgti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lgti;->a:J

    .line 15
    iput-wide p3, p0, Lgti;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lgti;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lgti;->b:J

    return-wide v0
.end method
