.class public Lo/Gn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public accepted:Z

.field public expired:Z

.field public terms:Ljava/lang/String;

.field public uuid:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/Gn;->terms:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lo/Gn;->version:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lo/Gn;->uuid:Ljava/lang/String;

    .line 57
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 61
    if-ne p0, p1, :cond_0

    .line 62
    const/4 v0, 0x1

    return v0

    .line 64
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 65
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 67
    :cond_2
    move-object v2, p1

    check-cast v2, Lo/Gn;

    .line 68
    iget-object v0, p0, Lo/Gn;->version:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/Gn;->version:Ljava/lang/String;

    iget-object v1, v2, Lo/Gn;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lo/Gn;->version:Ljava/lang/String;

    if-nez v0, :cond_5

    :goto_0
    iget-object v0, p0, Lo/Gn;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/Gn;->uuid:Ljava/lang/String;

    iget-object v1, v2, Lo/Gn;->uuid:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_4
    iget-object v0, v2, Lo/Gn;->uuid:Ljava/lang/String;

    if-nez v0, :cond_5

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 74
    iget-object v0, p0, Lo/Gn;->version:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Gn;->version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 75
    :goto_0
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Gn;->uuid:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/Gn;->uuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int v2, v0, v1

    .line 76
    return v2
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/Gn;->version:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/Gn;->terms:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lo/Gn;->accepted:Z

    return v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/Gn;->uuid:Ljava/lang/String;

    return-object v0
.end method
