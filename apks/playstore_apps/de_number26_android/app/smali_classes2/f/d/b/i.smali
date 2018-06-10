.class public Lf/d/b/i;
.super Lf/d/b/c;
.source "FunctionReference.java"

# interfaces
.implements Lf/d/b/h;
.implements Lf/g/d;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lf/d/b/c;-><init>()V

    .line 27
    iput p1, p0, Lf/d/b/i;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 32
    invoke-direct {p0, p2}, Lf/d/b/c;-><init>(Ljava/lang/Object;)V

    .line 33
    iput p1, p0, Lf/d/b/i;->a:I

    return-void
.end method


# virtual methods
.method protected d()Lf/g/a;
    .locals 1

    .line 50
    invoke-static {p0}, Lf/d/b/s;->a(Lf/d/b/i;)Lf/g/d;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 86
    :cond_0
    instance-of v1, p1, Lf/d/b/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 87
    check-cast p1, Lf/d/b/i;

    .line 89
    invoke-virtual {p0}, Lf/d/b/i;->a()Lf/g/c;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lf/d/b/i;->a()Lf/g/c;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf/d/b/i;->a()Lf/g/c;

    move-result-object v1

    invoke-virtual {p1}, Lf/d/b/i;->a()Lf/g/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {p0}, Lf/d/b/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lf/d/b/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lf/d/b/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lf/d/b/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lf/d/b/i;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lf/d/b/i;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    return v0

    .line 94
    :cond_3
    instance-of v0, p1, Lf/g/d;

    if-eqz v0, :cond_4

    .line 95
    invoke-virtual {p0}, Lf/d/b/i;->f()Lf/g/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method protected synthetic g()Lf/g/a;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lf/d/b/i;->h()Lf/g/d;

    move-result-object v0

    return-object v0
.end method

.method protected h()Lf/g/d;
    .locals 1

    .line 44
    invoke-super {p0}, Lf/d/b/c;->g()Lf/g/a;

    move-result-object v0

    check-cast v0, Lf/g/d;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 102
    invoke-virtual {p0}, Lf/d/b/i;->a()Lf/g/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/d/b/i;->a()Lf/g/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :goto_0
    invoke-virtual {p0}, Lf/d/b/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lf/d/b/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 107
    invoke-virtual {p0}, Lf/d/b/i;->f()Lf/g/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "<init>"

    .line 113
    invoke-virtual {p0}, Lf/d/b/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "constructor (Kotlin reflection is not available)"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "function "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/d/b/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
