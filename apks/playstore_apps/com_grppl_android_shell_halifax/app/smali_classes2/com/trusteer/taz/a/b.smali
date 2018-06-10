.class public abstract Lcom/trusteer/taz/a/b;
.super Ljava/lang/Object;


# instance fields
.field protected final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/trusteer/taz/a/b;->a:J

    return-void
.end method

.method private a()J
    .locals 2

    iget-wide v0, p0, Lcom/trusteer/taz/a/b;->a:J

    return-wide v0
.end method
