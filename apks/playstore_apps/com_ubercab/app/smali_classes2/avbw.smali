.class public Lavbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavbt;


# instance fields
.field private final a:Lavbj;


# direct methods
.method constructor <init>(Lavbj;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lavbw;->a:Lavbj;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Z
    .locals 3

    .line 19
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    aget-object p1, p1, v1

    instance-of p1, p1, [B

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b([Ljava/lang/Object;)J
    .locals 2

    .line 24
    iget-object v0, p0, Lavbw;->a:Lavbj;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, [B

    invoke-interface {v0, p1}, Lavbj;->a([B)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method
