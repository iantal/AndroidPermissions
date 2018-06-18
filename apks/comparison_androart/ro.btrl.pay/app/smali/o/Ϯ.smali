.class public Lo/Ϯ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;Ljava/lang/Class<*>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p0, p1, p2}, Lo/Ϯ;->ˏ(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;Ljava/lang/Class<*>;Ljava/lang/Class<*>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lo/Ϯ;->ˎ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 42
    if-ne p0, p1, :cond_0

    .line 43
    const/4 v0, 0x1

    return v0

    .line 45
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 46
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 49
    :cond_2
    move-object v2, p1

    check-cast v2, Lo/Ϯ;

    .line 51
    iget-object v0, p0, Lo/Ϯ;->ˋ:Ljava/lang/Class;

    iget-object v1, v2, Lo/Ϯ;->ˋ:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 52
    const/4 v0, 0x0

    return v0

    .line 54
    :cond_3
    iget-object v0, p0, Lo/Ϯ;->ˊ:Ljava/lang/Class;

    iget-object v1, v2, Lo/Ϯ;->ˊ:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 55
    const/4 v0, 0x0

    return v0

    .line 57
    :cond_4
    iget-object v0, p0, Lo/Ϯ;->ˎ:Ljava/lang/Class;

    iget-object v1, v2, Lo/Ϯ;->ˎ:Ljava/lang/Class;

    invoke-static {v0, v1}, Lo/Ϲ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 58
    const/4 v0, 0x0

    return v0

    .line 61
    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 66
    iget-object v0, p0, Lo/Ϯ;->ˋ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 67
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Ϯ;->ˊ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    .line 68
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Ϯ;->ˎ:Ljava/lang/Class;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/Ϯ;->ˎ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int v2, v0, v1

    .line 69
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiClassKey{first="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Ϯ;->ˋ:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", second="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Ϯ;->ˊ:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;Ljava/lang/Class<*>;Ljava/lang/Class<*>;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lo/Ϯ;->ˋ:Ljava/lang/Class;

    .line 30
    iput-object p2, p0, Lo/Ϯ;->ˊ:Ljava/lang/Class;

    .line 31
    iput-object p3, p0, Lo/Ϯ;->ˎ:Ljava/lang/Class;

    .line 32
    return-void
.end method

.method public ˏ(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;Ljava/lang/Class<*>;)V"
        }
    .end annotation

    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo/Ϯ;->ˎ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 26
    return-void
.end method
