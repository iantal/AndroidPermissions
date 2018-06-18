.class Lo/ᒮ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᒮ$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::Lo/\u14b2;V:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<TK;Lo/\u14ae$\u02ca<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/ᒮ$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14ae$\u02ca<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lo/ᒮ$ˊ;

    invoke-direct {v0}, Lo/ᒮ$ˊ;-><init>()V

    iput-object v0, p0, Lo/ᒮ;->ˎ:Lo/ᒮ$ˊ;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᒮ;->ˋ:Ljava/util/Map;

    return-void
.end method

.method private ˊ(Lo/ᒮ$ˊ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14ae$\u02ca<TK;TV;>;)V"
        }
    .end annotation

    .line 106
    invoke-static {p1}, Lo/ᒮ;->ˎ(Lo/ᒮ$ˊ;)V

    .line 107
    iget-object v0, p0, Lo/ᒮ;->ˎ:Lo/ᒮ$ˊ;

    iget-object v0, v0, Lo/ᒮ$ˊ;->ˎ:Lo/ᒮ$ˊ;

    iput-object v0, p1, Lo/ᒮ$ˊ;->ˎ:Lo/ᒮ$ˊ;

    .line 108
    iget-object v0, p0, Lo/ᒮ;->ˎ:Lo/ᒮ$ˊ;

    iput-object v0, p1, Lo/ᒮ$ˊ;->ˊ:Lo/ᒮ$ˊ;

    .line 109
    invoke-static {p1}, Lo/ᒮ;->ॱ(Lo/ᒮ$ˊ;)V

    .line 110
    return-void
.end method

.method private static ˎ(Lo/ᒮ$ˊ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/\u14ae$\u02ca<TK;TV;>;)V"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lo/ᒮ$ˊ;->ˎ:Lo/ᒮ$ˊ;

    iget-object v1, p0, Lo/ᒮ$ˊ;->ˊ:Lo/ᒮ$ˊ;

    iput-object v1, v0, Lo/ᒮ$ˊ;->ˊ:Lo/ᒮ$ˊ;

    .line 119
    iget-object v0, p0, Lo/ᒮ$ˊ;->ˊ:Lo/ᒮ$ˊ;

    iget-object v1, p0, Lo/ᒮ$ˊ;->ˎ:Lo/ᒮ$ˊ;

    iput-object v1, v0, Lo/ᒮ$ˊ;->ˎ:Lo/ᒮ$ˊ;

    .line 120
    return-void
.end method

.method private ˏ(Lo/ᒮ$ˊ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14ae$\u02ca<TK;TV;>;)V"
        }
    .end annotation

    .line 98
    invoke-static {p1}, Lo/ᒮ;->ˎ(Lo/ᒮ$ˊ;)V

    .line 99
    iget-object v0, p0, Lo/ᒮ;->ˎ:Lo/ᒮ$ˊ;

    iput-object v0, p1, Lo/ᒮ$ˊ;->ˎ:Lo/ᒮ$ˊ;

    .line 100
    iget-object v0, p0, Lo/ᒮ;->ˎ:Lo/ᒮ$ˊ;

    iget-object v0, v0, Lo/ᒮ$ˊ;->ˊ:Lo/ᒮ$ˊ;

    iput-object v0, p1, Lo/ᒮ$ˊ;->ˊ:Lo/ᒮ$ˊ;

    .line 101
    invoke-static {p1}, Lo/ᒮ;->ॱ(Lo/ᒮ$ˊ;)V

    .line 102
    return-void
.end method

.method private static ॱ(Lo/ᒮ$ˊ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/\u14ae$\u02ca<TK;TV;>;)V"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lo/ᒮ$ˊ;->ˊ:Lo/ᒮ$ˊ;

    iput-object p0, v0, Lo/ᒮ$ˊ;->ˎ:Lo/ᒮ$ˊ;

    .line 114
    iget-object v0, p0, Lo/ᒮ$ˊ;->ˎ:Lo/ᒮ$ˊ;

    iput-object p0, v0, Lo/ᒮ$ˊ;->ˊ:Lo/ᒮ$ˊ;

    .line 115
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "GroupedLinkedMap( "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lo/ᒮ;->ˎ:Lo/ᒮ$ˊ;

    iget-object v3, v0, Lo/ᒮ$ˊ;->ˊ:Lo/ᒮ$ˊ;

    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_0
    iget-object v0, p0, Lo/ᒮ;->ˎ:Lo/ᒮ$ˊ;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    const/4 v4, 0x1

    .line 87
    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lo/ᒮ$ˊ;->ˏ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lo/ᒮ$ˊ;->ˊ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v3, v3, Lo/ᒮ$ˊ;->ˊ:Lo/ᒮ$ˊ;

    goto :goto_0

    .line 90
    :cond_0
    if-eqz v4, :cond_1

    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 93
    :cond_1
    const-string v0, " )"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ᒲ;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lo/ᒮ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ᒮ$ˊ;

    .line 41
    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lo/ᒮ$ˊ;

    invoke-direct {v1, p1}, Lo/ᒮ$ˊ;-><init>(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lo/ᒮ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p1}, Lo/ᒲ;->ॱ()V

    .line 48
    :goto_0
    invoke-direct {p0, v1}, Lo/ᒮ;->ˏ(Lo/ᒮ$ˊ;)V

    .line 50
    invoke-virtual {v1}, Lo/ᒮ$ˊ;->ॱ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lo/ᒮ;->ˎ:Lo/ᒮ$ˊ;

    iget-object v2, v0, Lo/ᒮ$ˊ;->ˎ:Lo/ᒮ$ˊ;

    .line 57
    :goto_0
    iget-object v0, p0, Lo/ᒮ;->ˎ:Lo/ᒮ$ˊ;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    invoke-virtual {v2}, Lo/ᒮ$ˊ;->ॱ()Ljava/lang/Object;

    move-result-object v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    return-object v3

    .line 69
    :cond_0
    invoke-static {v2}, Lo/ᒮ;->ˎ(Lo/ᒮ$ˊ;)V

    .line 70
    iget-object v0, p0, Lo/ᒮ;->ˋ:Ljava/util/Map;

    iget-object v1, v2, Lo/ᒮ$ˊ;->ˏ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, v2, Lo/ᒮ$ˊ;->ˏ:Ljava/lang/Object;

    check-cast v0, Lo/ᒲ;

    invoke-interface {v0}, Lo/ᒲ;->ॱ()V

    .line 74
    iget-object v2, v2, Lo/ᒮ$ˊ;->ˎ:Lo/ᒮ$ˊ;

    .line 75
    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ(Lo/ᒲ;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lo/ᒮ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ᒮ$ˊ;

    .line 27
    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lo/ᒮ$ˊ;

    invoke-direct {v1, p1}, Lo/ᒮ$ˊ;-><init>(Ljava/lang/Object;)V

    .line 29
    invoke-direct {p0, v1}, Lo/ᒮ;->ˊ(Lo/ᒮ$ˊ;)V

    .line 30
    iget-object v0, p0, Lo/ᒮ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1}, Lo/ᒲ;->ॱ()V

    .line 35
    :goto_0
    invoke-virtual {v1, p2}, Lo/ᒮ$ˊ;->ॱ(Ljava/lang/Object;)V

    .line 36
    return-void
.end method
