.class public Lamtw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lamtx;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lamtx;->a:Lamtx;

    iput-object v0, p0, Lamtw;->a:Lamtx;

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lamtw;->b:J

    return-void
.end method
