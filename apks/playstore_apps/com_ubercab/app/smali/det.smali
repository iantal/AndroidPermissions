.class public final Ldet;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lczo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Lczn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lczn<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final d:Lczo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lczn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lczn<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldet;->a:Z

    iput-object p1, p0, Ldet;->c:Lczn;

    const/4 p1, 0x0

    iput-object p1, p0, Ldet;->d:Lczo;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Ldet;->b:I

    return-void
.end method

.method private constructor <init>(Lczn;Lczo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lczn<",
            "TO;>;TO;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldet;->a:Z

    iput-object p1, p0, Ldet;->c:Lczn;

    iput-object p2, p0, Ldet;->d:Lczo;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Ldet;->c:Lczn;

    aput-object p2, p1, v0

    iget-object p2, p0, Ldet;->d:Lczo;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Ldet;->b:I

    return-void
.end method

.method public static a(Lczn;)Ldet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lczo;",
            ">(",
            "Lczn<",
            "TO;>;)",
            "Ldet<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Ldet;

    invoke-direct {v0, p0}, Ldet;-><init>(Lczn;)V

    return-object v0
.end method

.method public static a(Lczn;Lczo;)Ldet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lczo;",
            ">(",
            "Lczn<",
            "TO;>;TO;)",
            "Ldet<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Ldet;

    invoke-direct {v0, p0, p1}, Ldet;-><init>(Lczn;Lczo;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldet;->c:Lczn;

    invoke-virtual {v0}, Lczn;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldet;

    iget-boolean v1, p0, Ldet;->a:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Ldet;->a:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Ldet;->c:Lczn;

    iget-object v3, p1, Ldet;->c:Lczn;

    invoke-static {v1, v3}, Ldhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldet;->d:Lczo;

    iget-object p1, p1, Ldet;->d:Lczo;

    invoke-static {v1, p1}, Ldhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ldet;->b:I

    return v0
.end method
