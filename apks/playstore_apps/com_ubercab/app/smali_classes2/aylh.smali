.class public final Laylh;
.super Laylf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Laylf<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Laylf;-><init>()V

    .line 38
    new-instance v0, Laylg;

    invoke-direct {v0}, Laylg;-><init>()V

    .line 39
    invoke-virtual {p0, v0}, Laylh;->c(Laylg;)V

    .line 40
    invoke-virtual {p0, v0}, Laylh;->b(Laylg;)Laylg;

    return-void
.end method


# virtual methods
.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 62
    new-instance v0, Laylg;

    invoke-direct {v0, p1}, Laylg;-><init>(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0, v0}, Laylh;->b(Laylg;)Laylg;

    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Laylg;->a(Laylg;)V

    const/4 p1, 0x1

    return p1

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null elements not allowed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 110
    invoke-virtual {p0}, Laylh;->d()Laylg;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Laylg;->c()Laylg;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {v1}, Laylg;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 115
    :cond_0
    invoke-virtual {p0}, Laylh;->a()Laylg;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 117
    :goto_0
    invoke-virtual {v0}, Laylg;->c()Laylg;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v1}, Laylg;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Laylh;->d()Laylg;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Laylg;->c()Laylg;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {v1}, Laylg;->a()Ljava/lang/Object;

    move-result-object v0

    .line 92
    invoke-virtual {p0, v1}, Laylh;->c(Laylg;)V

    return-object v0

    .line 95
    :cond_0
    invoke-virtual {p0}, Laylh;->a()Laylg;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 97
    :goto_0
    invoke-virtual {v0}, Laylg;->c()Laylg;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v1}, Laylg;->a()Ljava/lang/Object;

    move-result-object v0

    .line 102
    invoke-virtual {p0, v1}, Laylh;->c(Laylg;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
