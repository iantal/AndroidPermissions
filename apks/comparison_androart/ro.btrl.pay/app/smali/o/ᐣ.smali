.class public Lo/ᐣ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᐣ$if;
    }
.end annotation


# instance fields
.field private ˊ:I

.field private ˋ:I

.field private ˎ:I

.field private ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u1423$if;>;"
        }
    .end annotation
.end field

.field private ॱ:I


# direct methods
.method public constructor <init>(Lo/ˮ;)V
    .locals 6

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᐣ;->ˏ:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {p1}, Lo/ˮ;->ॱॱ()I

    move-result v0

    iput v0, p0, Lo/ᐣ;->ˊ:I

    .line 93
    invoke-virtual {p1}, Lo/ˮ;->ʼ()I

    move-result v0

    iput v0, p0, Lo/ᐣ;->ˎ:I

    .line 94
    invoke-virtual {p1}, Lo/ˮ;->ʻ()I

    move-result v0

    iput v0, p0, Lo/ᐣ;->ˋ:I

    .line 95
    invoke-virtual {p1}, Lo/ˮ;->ॱˊ()I

    move-result v0

    iput v0, p0, Lo/ᐣ;->ॱ:I

    .line 96
    invoke-virtual {p1}, Lo/ˮ;->ʼॱ()Ljava/util/ArrayList;

    move-result-object v2

    .line 97
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 98
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ۥ;

    .line 99
    iget-object v0, p0, Lo/ᐣ;->ˏ:Ljava/util/ArrayList;

    new-instance v1, Lo/ᐣ$if;

    invoke-direct {v1, v5}, Lo/ᐣ$if;-><init>(Lo/ۥ;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method


# virtual methods
.method public ˋ(Lo/ˮ;)V
    .locals 4

    .line 126
    iget v0, p0, Lo/ᐣ;->ˊ:I

    invoke-virtual {p1, v0}, Lo/ˮ;->ˏ(I)V

    .line 127
    iget v0, p0, Lo/ᐣ;->ˎ:I

    invoke-virtual {p1, v0}, Lo/ˮ;->ॱ(I)V

    .line 128
    iget v0, p0, Lo/ᐣ;->ˋ:I

    invoke-virtual {p1, v0}, Lo/ˮ;->ˊ(I)V

    .line 129
    iget v0, p0, Lo/ᐣ;->ॱ:I

    invoke-virtual {p1, v0}, Lo/ˮ;->ˎ(I)V

    .line 130
    const/4 v1, 0x0

    iget-object v0, p0, Lo/ᐣ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 131
    iget-object v0, p0, Lo/ᐣ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᐣ$if;

    .line 132
    invoke-virtual {v3, p1}, Lo/ᐣ$if;->ˎ(Lo/ˮ;)V

    .line 130
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 134
    :cond_0
    return-void
.end method

.method public ॱ(Lo/ˮ;)V
    .locals 4

    .line 109
    invoke-virtual {p1}, Lo/ˮ;->ॱॱ()I

    move-result v0

    iput v0, p0, Lo/ᐣ;->ˊ:I

    .line 110
    invoke-virtual {p1}, Lo/ˮ;->ʼ()I

    move-result v0

    iput v0, p0, Lo/ᐣ;->ˎ:I

    .line 111
    invoke-virtual {p1}, Lo/ˮ;->ʻ()I

    move-result v0

    iput v0, p0, Lo/ᐣ;->ˋ:I

    .line 112
    invoke-virtual {p1}, Lo/ˮ;->ॱˊ()I

    move-result v0

    iput v0, p0, Lo/ᐣ;->ॱ:I

    .line 113
    iget-object v0, p0, Lo/ᐣ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 114
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 115
    iget-object v0, p0, Lo/ᐣ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᐣ$if;

    .line 116
    invoke-virtual {v3, p1}, Lo/ᐣ$if;->ˏ(Lo/ˮ;)V

    .line 114
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method
