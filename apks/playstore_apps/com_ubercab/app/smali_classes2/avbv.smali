.class public Lavbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavbt;


# instance fields
.field private final a:Lavbj;


# direct methods
.method constructor <init>(Lavbj;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lavbv;->a:Lavbj;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Z
    .locals 4

    .line 20
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    aget-object v0, p1, v2

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    aget-object p1, p1, v1

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b([Ljava/lang/Object;)J
    .locals 3

    .line 27
    iget-object v0, p0, Lavbv;->a:Lavbj;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lavbj;->a(II)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method
