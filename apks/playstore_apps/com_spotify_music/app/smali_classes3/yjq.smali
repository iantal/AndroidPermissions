.class final Lyjq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Thread;

.field final b:Ljava/lang/Runnable;

.field final c:Z


# direct methods
.method constructor <init>(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p1, p0, Lyjq;->a:Ljava/lang/Thread;

    .line 226
    iput-object p2, p0, Lyjq;->b:Ljava/lang/Runnable;

    .line 227
    iput-boolean p3, p0, Lyjq;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 241
    :cond_0
    instance-of v1, p1, Lyjq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 245
    :cond_1
    check-cast p1, Lyjq;

    .line 246
    iget-object v1, p0, Lyjq;->a:Ljava/lang/Thread;

    iget-object v3, p1, Lyjq;->a:Ljava/lang/Thread;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lyjq;->b:Ljava/lang/Runnable;

    iget-object p1, p1, Lyjq;->b:Ljava/lang/Runnable;

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 232
    iget-object v0, p0, Lyjq;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lyjq;->b:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
