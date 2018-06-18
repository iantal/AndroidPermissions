.class final Lo/tF$if;
.super Lo/tk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/tk<TT;>;"
    }
.end annotation


# instance fields
.field ˊ:I

.field volatile ˋ:Z

.field final ˎ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field final ˏ:Lo/sx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sx<-TT;>;"
        }
    .end annotation
.end field

.field ॱ:Z


# direct methods
.method constructor <init>(Lo/sx;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sx<-TT;>;[TT;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lo/tk;-><init>()V

    .line 52
    iput-object p1, p0, Lo/tF$if;->ˏ:Lo/sx;

    .line 53
    iput-object p2, p0, Lo/tF$if;->ˎ:[Ljava/lang/Object;

    .line 54
    return-void
.end method


# virtual methods
.method public o_()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
    iget v2, p0, Lo/tF$if;->ˊ:I

    .line 69
    iget-object v3, p0, Lo/tF$if;->ˎ:[Ljava/lang/Object;

    .line 70
    array-length v0, v3

    if-eq v2, v0, :cond_0

    .line 71
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lo/tF$if;->ˊ:I

    .line 72
    aget-object v0, v3, v2

    const-string v1, "The array element is null"

    invoke-static {v0, v1}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method ʻ()V
    .locals 8

    .line 98
    iget-object v4, p0, Lo/tF$if;->ˎ:[Ljava/lang/Object;

    .line 99
    array-length v5, v4

    .line 101
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-virtual {p0}, Lo/tF$if;->ˎ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    aget-object v7, v4, v6

    .line 103
    if-nez v7, :cond_0

    .line 104
    iget-object v0, p0, Lo/tF$if;->ˏ:Lo/sx;

    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "th element is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/sx;->ˏ(Ljava/lang/Throwable;)V

    .line 105
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lo/tF$if;->ˏ:Lo/sx;

    invoke-interface {v0, v7}, Lo/sx;->ˏ(Ljava/lang/Object;)V

    .line 101
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p0}, Lo/tF$if;->ˎ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    iget-object v0, p0, Lo/tF$if;->ˏ:Lo/sx;

    invoke-interface {v0}, Lo/sx;->ˏ()V

    .line 112
    :cond_2
    return-void
.end method

.method public ˊ()V
    .locals 1

    .line 84
    iget-object v0, p0, Lo/tF$if;->ˎ:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lo/tF$if;->ˊ:I

    .line 85
    return-void
.end method

.method public ˋ()Z
    .locals 2

    .line 79
    iget v0, p0, Lo/tF$if;->ˊ:I

    iget-object v1, p0, Lo/tF$if;->ˎ:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lo/tF$if;->ˋ:Z

    return v0
.end method

.method public ˏ(I)I
    .locals 1

    .line 58
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tF$if;->ॱ:Z

    .line 60
    const/4 v0, 0x1

    return v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ()V
    .locals 1

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tF$if;->ˋ:Z

    .line 90
    return-void
.end method
