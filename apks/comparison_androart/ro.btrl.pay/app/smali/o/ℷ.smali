.class public Lo/ℷ;
.super Lo/ᴷ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ℷ$ˊ;
    }
.end annotation


# instance fields
.field private ʼ:Lo/ᴷ;

.field private ˊ:Lo/ᴏ;

.field private ˋ:Lo/ℷ;

.field private final ˎ:Lo/ᖽ;

.field private final ˏ:Lo/ᴩ;

.field private final ॱ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Lo/\u2137;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    new-instance v0, Lo/ᖽ;

    invoke-direct {v0}, Lo/ᖽ;-><init>()V

    invoke-direct {p0, v0}, Lo/ℷ;-><init>(Lo/ᖽ;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lo/ᖽ;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lo/ᴷ;-><init>()V

    .line 28
    new-instance v0, Lo/ℷ$ˊ;

    invoke-direct {v0, p0}, Lo/ℷ$ˊ;-><init>(Lo/ℷ;)V

    iput-object v0, p0, Lo/ℷ;->ˏ:Lo/ᴩ;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ℷ;->ॱ:Ljava/util/HashSet;

    .line 44
    iput-object p1, p0, Lo/ℷ;->ˎ:Lo/ᖽ;

    .line 45
    return-void
.end method

.method private ʻˊ()V
    .locals 1

    .line 146
    iget-object v0, p0, Lo/ℷ;->ˋ:Lo/ℷ;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lo/ℷ;->ˋ:Lo/ℷ;

    invoke-direct {v0, p0}, Lo/ℷ;->ˏ(Lo/ℷ;)V

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ℷ;->ˋ:Lo/ℷ;

    .line 150
    :cond_0
    return-void
.end method

.method private ˋ(Lo/ᴊ;)V
    .locals 3

    .line 137
    invoke-direct {p0}, Lo/ℷ;->ʻˊ()V

    .line 138
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->ˎ(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->ॱॱ()Lo/ᴦ;

    move-result-object v0

    .line 139
    invoke-virtual {p1}, Lo/ᴊ;->ʽ()Lo/ﺒ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ᴦ;->ˎ(Lo/ﺒ;Lo/ᴷ;)Lo/ℷ;

    move-result-object v0

    iput-object v0, p0, Lo/ℷ;->ˋ:Lo/ℷ;

    .line 140
    iget-object v0, p0, Lo/ℷ;->ˋ:Lo/ℷ;

    if-eq v0, p0, :cond_0

    .line 141
    iget-object v0, p0, Lo/ℷ;->ˋ:Lo/ℷ;

    invoke-direct {v0, p0}, Lo/ℷ;->ॱ(Lo/ℷ;)V

    .line 143
    :cond_0
    return-void
.end method

.method private ˏ(Lo/ℷ;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lo/ℷ;->ॱ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 83
    return-void
.end method

.method private ॱ(Lo/ℷ;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lo/ℷ;->ॱ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method private ﹳ()Lo/ᴷ;
    .locals 2

    .line 118
    invoke-virtual {p0}, Lo/ℷ;->ᐝॱ()Lo/ᴷ;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ℷ;->ʼ:Lo/ᴷ;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lo/ᴷ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lo/ℷ;->ﹳ()Lo/ᴷ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˉ()V
    .locals 1

    .line 186
    invoke-super {p0}, Lo/ᴷ;->ˉ()V

    .line 187
    iget-object v0, p0, Lo/ℷ;->ˎ:Lo/ᖽ;

    invoke-virtual {v0}, Lo/ᖽ;->ˋ()V

    .line 188
    invoke-direct {p0}, Lo/ℷ;->ʻˊ()V

    .line 189
    return-void
.end method

.method public ˊ()V
    .locals 1

    .line 167
    invoke-super {p0}, Lo/ᴷ;->ˊ()V

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ℷ;->ʼ:Lo/ᴷ;

    .line 169
    invoke-direct {p0}, Lo/ℷ;->ʻˊ()V

    .line 170
    return-void
.end method

.method public ˊ(Lo/ᴏ;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lo/ℷ;->ˊ:Lo/ᴏ;

    .line 54
    return-void
.end method

.method public ˋ()Lo/ᴏ;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/ℷ;->ˊ:Lo/ᴏ;

    return-object v0
.end method

.method ˎ(Lo/ᴷ;)V
    .locals 1

    .line 111
    iput-object p1, p0, Lo/ℷ;->ʼ:Lo/ᴷ;

    .line 112
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/ᴷ;->ͺ()Lo/ᴊ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p1}, Lo/ᴷ;->ͺ()Lo/ᴊ;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ℷ;->ˋ(Lo/ᴊ;)V

    .line 115
    :cond_0
    return-void
.end method

.method ˏ()Lo/ᖽ;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/ℷ;->ˎ:Lo/ᖽ;

    return-object v0
.end method

.method public ॱ()Lo/ᴩ;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/ℷ;->ˏ:Lo/ᴩ;

    return-object v0
.end method

.method public ॱ(Landroid/content/Context;)V
    .locals 3

    .line 154
    invoke-super {p0, p1}, Lo/ᴷ;->ॱ(Landroid/content/Context;)V

    .line 156
    :try_start_0
    invoke-virtual {p0}, Lo/ℷ;->ͺ()Lo/ᴊ;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ℷ;->ˋ(Lo/ᴊ;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    goto :goto_0

    .line 157
    :catch_0
    move-exception v2

    .line 159
    const-string v0, "SupportRMFragment"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const-string v0, "SupportRMFragment"

    const-string v1, "Unable to register fragment with root"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    :cond_0
    :goto_0
    return-void
.end method

.method public ॱॱ()V
    .locals 1

    .line 180
    invoke-super {p0}, Lo/ᴷ;->ॱॱ()V

    .line 181
    iget-object v0, p0, Lo/ℷ;->ˎ:Lo/ᖽ;

    invoke-virtual {v0}, Lo/ᖽ;->ॱ()V

    .line 182
    return-void
.end method

.method public ᐝ()V
    .locals 1

    .line 174
    invoke-super {p0}, Lo/ᴷ;->ᐝ()V

    .line 175
    iget-object v0, p0, Lo/ℷ;->ˎ:Lo/ᖽ;

    invoke-virtual {v0}, Lo/ᖽ;->ˎ()V

    .line 176
    return-void
.end method
