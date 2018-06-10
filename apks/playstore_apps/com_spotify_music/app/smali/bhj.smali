.class public final Lbhj;
.super Lbhg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbhg;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/io/File;)V
    .locals 0

    invoke-super {p0, p1}, Lbhg;->a(Ljava/io/File;)V

    return-void
.end method

.method protected final a(J)Z
    .locals 3

    const-wide/32 v0, 0x4000000

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
