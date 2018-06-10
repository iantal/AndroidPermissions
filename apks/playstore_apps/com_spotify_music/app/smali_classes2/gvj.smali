.class final Lgvj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/connect/model/DeviceState;ZZLjava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgvj;->a:Ljava/lang/String;

    .line 21
    iput-boolean p2, p0, Lgvj;->b:Z

    .line 22
    iput-boolean p3, p0, Lgvj;->c:Z

    .line 23
    iput-object p4, p0, Lgvj;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    check-cast p1, Lgvj;

    .line 33
    iget-boolean v1, p0, Lgvj;->b:Z

    iget-boolean v2, p1, Lgvj;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 34
    :cond_2
    iget-boolean v1, p0, Lgvj;->c:Z

    iget-boolean v2, p1, Lgvj;->c:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 35
    :cond_3
    iget-object v1, p0, Lgvj;->a:Ljava/lang/String;

    iget-object v2, p1, Lgvj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 36
    :cond_4
    iget-object v0, p0, Lgvj;->d:Ljava/lang/String;

    iget-object p1, p1, Lgvj;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 42
    iget-object v0, p0, Lgvj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget-boolean v1, p0, Lgvj;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-boolean v1, p0, Lgvj;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lgvj;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
