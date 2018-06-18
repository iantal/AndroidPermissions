.class Lo/ڕ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/צ$If;
.implements Lo/п$ˊ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ڕ$If;,
        Lo/ڕ$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:Ljava/lang/Object;>Ljava/lang/Object;Lo/\u05e6$If<TR;>;Lo/\u043f$\u02ca;"
    }
.end annotation


# static fields
.field private static final ˏ:Lo/ڕ$ˋ;

.field private static final ॱ:Landroid/os/Handler;


# instance fields
.field private final ʻ:Lo/Ⅴ;

.field private ʻॱ:Z

.field private final ʼ:Lo/ۊ;

.field private ʼॱ:Lo/צ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u05e6<TR;>;"
        }
    .end annotation
.end field

.field private final ʽ:Lo/ڕ$ˋ;

.field private ʽॱ:Lo/र;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0930<*>;"
        }
    .end annotation
.end field

.field private ʾ:Z

.field private volatile ʿ:Z

.field private ˈ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\uff4c;>;"
        }
    .end annotation
.end field

.field private final ˊ:Lo/丨$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e28$if<Lo/\u0695<*>;>;"
        }
    .end annotation
.end field

.field private ˊॱ:Z

.field private final ˋ:Lo/С;

.field private ˋॱ:Lo/ﾚ;

.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\uff4c;>;"
        }
    .end annotation
.end field

.field private ˏॱ:Z

.field private final ͺ:Lo/Ⅴ;

.field private ॱˊ:Z

.field private ॱˋ:Lo/ｬ;

.field private ॱˎ:Z

.field private final ॱॱ:Lo/Ⅴ;

.field private ॱᐝ:Lo/ก;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0e01<*>;"
        }
    .end annotation
.end field

.field private final ᐝ:Lo/Ⅴ;

.field private ᐝॱ:Lo/ঌ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lo/ڕ$ˋ;

    invoke-direct {v0}, Lo/ڕ$ˋ;-><init>()V

    sput-object v0, Lo/ڕ;->ˏ:Lo/ڕ$ˋ;

    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lo/ڕ$If;

    invoke-direct {v2}, Lo/ڕ$If;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lo/ڕ;->ॱ:Landroid/os/Handler;

    .line 26
    return-void
.end method

.method constructor <init>(Lo/Ⅴ;Lo/Ⅴ;Lo/Ⅴ;Lo/Ⅴ;Lo/ۊ;Lo/丨$if;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u2164;Lo/\u2164;Lo/\u2164;Lo/\u2164;Lo/\u06ca;Lo/\u4e28$if<Lo/\u0695<*>;>;)V"
        }
    .end annotation

    .line 71
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    sget-object v7, Lo/ڕ;->ˏ:Lo/ڕ$ˋ;

    invoke-direct/range {v0 .. v7}, Lo/ڕ;-><init>(Lo/Ⅴ;Lo/Ⅴ;Lo/Ⅴ;Lo/Ⅴ;Lo/ۊ;Lo/丨$if;Lo/ڕ$ˋ;)V

    .line 79
    return-void
.end method

.method constructor <init>(Lo/Ⅴ;Lo/Ⅴ;Lo/Ⅴ;Lo/Ⅴ;Lo/ۊ;Lo/丨$if;Lo/ڕ$ˋ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u2164;Lo/\u2164;Lo/\u2164;Lo/\u2164;Lo/\u06ca;Lo/\u4e28$if<Lo/\u0695<*>;>;Lo/\u0695$\u02cb;)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/ڕ;->ˎ:Ljava/util/List;

    .line 36
    invoke-static {}, Lo/С;->ॱ()Lo/С;

    move-result-object v0

    iput-object v0, p0, Lo/ڕ;->ˋ:Lo/С;

    .line 90
    iput-object p1, p0, Lo/ڕ;->ʻ:Lo/Ⅴ;

    .line 91
    iput-object p2, p0, Lo/ڕ;->ᐝ:Lo/Ⅴ;

    .line 92
    iput-object p3, p0, Lo/ڕ;->ॱॱ:Lo/Ⅴ;

    .line 93
    iput-object p4, p0, Lo/ڕ;->ͺ:Lo/Ⅴ;

    .line 94
    iput-object p5, p0, Lo/ڕ;->ʼ:Lo/ۊ;

    .line 95
    iput-object p6, p0, Lo/ڕ;->ˊ:Lo/丨$if;

    .line 96
    iput-object p7, p0, Lo/ڕ;->ʽ:Lo/ڕ$ˋ;

    .line 97
    return-void
.end method

.method private ʼ()Lo/Ⅴ;
    .locals 1

    .line 152
    iget-boolean v0, p0, Lo/ڕ;->ˏॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ڕ;->ॱॱ:Lo/Ⅴ;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lo/ڕ;->ˊॱ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ڕ;->ͺ:Lo/Ⅴ;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/ڕ;->ᐝ:Lo/Ⅴ;

    :goto_0
    return-object v0
.end method

.method private ˋ(Lo/ｌ;)Z
    .locals 1

    .line 171
    iget-object v0, p0, Lo/ڕ;->ˈ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ڕ;->ˈ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˎ(Lo/ｌ;)V
    .locals 2

    .line 162
    iget-object v0, p0, Lo/ڕ;->ˈ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/ڕ;->ˈ:Ljava/util/List;

    .line 165
    :cond_0
    iget-object v0, p0, Lo/ڕ;->ˈ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    iget-object v0, p0, Lo/ڕ;->ˈ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_1
    return-void
.end method

.method private ˏ(Z)V
    .locals 1

    .line 237
    invoke-static {}, Lo/Ϲ;->ˋ()V

    .line 238
    iget-object v0, p0, Lo/ڕ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ڕ;->ˋॱ:Lo/ﾚ;

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ڕ;->ʽॱ:Lo/र;

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ڕ;->ॱᐝ:Lo/ก;

    .line 242
    iget-object v0, p0, Lo/ڕ;->ˈ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lo/ڕ;->ˈ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 245
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ڕ;->ʾ:Z

    .line 246
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ڕ;->ʿ:Z

    .line 247
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ڕ;->ʻॱ:Z

    .line 248
    iget-object v0, p0, Lo/ڕ;->ʼॱ:Lo/צ;

    invoke-virtual {v0, p1}, Lo/צ;->ˎ(Z)V

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ڕ;->ʼॱ:Lo/צ;

    .line 250
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ڕ;->ᐝॱ:Lo/ঌ;

    .line 251
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ڕ;->ॱˋ:Lo/ｬ;

    .line 252
    iget-object v0, p0, Lo/ڕ;->ˊ:Lo/丨$if;

    invoke-interface {v0, p0}, Lo/丨$if;->ॱ(Ljava/lang/Object;)Z

    .line 253
    return-void
.end method


# virtual methods
.method public e_()Lo/С;
    .locals 1

    .line 301
    iget-object v0, p0, Lo/ڕ;->ˋ:Lo/С;

    return-object v0
.end method

.method public ˊ(Lo/צ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u05e6<*>;)V"
        }
    .end annotation

    .line 272
    invoke-direct {p0}, Lo/ڕ;->ʼ()Lo/Ⅴ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Ⅴ;->execute(Ljava/lang/Runnable;)V

    .line 273
    return-void
.end method

.method ˊ(Lo/ｌ;)V
    .locals 1

    .line 135
    invoke-static {}, Lo/Ϲ;->ˋ()V

    .line 136
    iget-object v0, p0, Lo/ڕ;->ˋ:Lo/С;

    invoke-virtual {v0}, Lo/С;->ˋ()V

    .line 137
    iget-boolean v0, p0, Lo/ڕ;->ʻॱ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ڕ;->ʾ:Z

    if-eqz v0, :cond_1

    .line 138
    :cond_0
    invoke-direct {p0, p1}, Lo/ڕ;->ˎ(Lo/ｌ;)V

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lo/ڕ;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lo/ڕ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    invoke-virtual {p0}, Lo/ڕ;->ˋ()V

    .line 145
    :cond_2
    :goto_0
    return-void
.end method

.method ˋ()V
    .locals 2

    .line 176
    iget-boolean v0, p0, Lo/ڕ;->ʾ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ڕ;->ʻॱ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ڕ;->ʿ:Z

    if-eqz v0, :cond_1

    .line 177
    :cond_0
    return-void

    .line 180
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ڕ;->ʿ:Z

    .line 181
    iget-object v0, p0, Lo/ڕ;->ʼॱ:Lo/צ;

    invoke-virtual {v0}, Lo/צ;->ˋ()V

    .line 184
    iget-object v0, p0, Lo/ڕ;->ʼ:Lo/ۊ;

    iget-object v1, p0, Lo/ڕ;->ˋॱ:Lo/ﾚ;

    invoke-interface {v0, p0, v1}, Lo/ۊ;->ˎ(Lo/ڕ;Lo/ﾚ;)V

    .line 185
    return-void
.end method

.method public ˋ(Lo/צ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u05e6<TR;>;)V"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lo/ڕ;->ʼॱ:Lo/צ;

    .line 116
    invoke-virtual {p1}, Lo/צ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/ڕ;->ʻ:Lo/Ⅴ;

    goto :goto_0

    .line 118
    :cond_0
    invoke-direct {p0}, Lo/ڕ;->ʼ()Lo/Ⅴ;

    move-result-object v1

    .line 119
    :goto_0
    invoke-virtual {v1, p1}, Lo/Ⅴ;->execute(Ljava/lang/Runnable;)V

    .line 120
    return-void
.end method

.method ˎ()V
    .locals 6

    .line 194
    iget-object v0, p0, Lo/ڕ;->ˋ:Lo/С;

    invoke-virtual {v0}, Lo/С;->ˋ()V

    .line 195
    iget-boolean v0, p0, Lo/ڕ;->ʿ:Z

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lo/ڕ;->ॱᐝ:Lo/ก;

    invoke-interface {v0}, Lo/ก;->ॱॱ()V

    .line 197
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ڕ;->ˏ(Z)V

    .line 198
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lo/ڕ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_1
    iget-boolean v0, p0, Lo/ڕ;->ʻॱ:Z

    if-eqz v0, :cond_2

    .line 202
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_2
    iget-object v0, p0, Lo/ڕ;->ʽ:Lo/ڕ$ˋ;

    iget-object v1, p0, Lo/ڕ;->ॱᐝ:Lo/ก;

    iget-boolean v2, p0, Lo/ڕ;->ॱˊ:Z

    invoke-virtual {v0, v1, v2}, Lo/ڕ$ˋ;->ˎ(Lo/ก;Z)Lo/र;

    move-result-object v0

    iput-object v0, p0, Lo/ڕ;->ʽॱ:Lo/र;

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ڕ;->ʻॱ:Z

    .line 209
    iget-object v0, p0, Lo/ڕ;->ʽॱ:Lo/र;

    invoke-virtual {v0}, Lo/र;->ʽ()V

    .line 210
    iget-object v0, p0, Lo/ڕ;->ʼ:Lo/ۊ;

    iget-object v1, p0, Lo/ڕ;->ˋॱ:Lo/ﾚ;

    iget-object v2, p0, Lo/ڕ;->ʽॱ:Lo/र;

    invoke-interface {v0, p0, v1, v2}, Lo/ۊ;->ˋ(Lo/ڕ;Lo/ﾚ;Lo/र;)V

    .line 212
    iget-object v0, p0, Lo/ڕ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 213
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    .line 214
    iget-object v0, p0, Lo/ڕ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ｌ;

    .line 215
    invoke-direct {p0, v5}, Lo/ڕ;->ˋ(Lo/ｌ;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 216
    iget-object v0, p0, Lo/ڕ;->ʽॱ:Lo/र;

    invoke-virtual {v0}, Lo/र;->ʽ()V

    .line 217
    iget-object v0, p0, Lo/ڕ;->ʽॱ:Lo/र;

    iget-object v1, p0, Lo/ڕ;->ॱˋ:Lo/ｬ;

    invoke-interface {v5, v0, v1}, Lo/ｌ;->ˋ(Lo/ก;Lo/ｬ;)V

    .line 213
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 221
    :cond_4
    iget-object v0, p0, Lo/ڕ;->ʽॱ:Lo/र;

    invoke-virtual {v0}, Lo/र;->ʼ()V

    .line 223
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ڕ;->ˏ(Z)V

    .line 224
    return-void
.end method

.method public ˎ(Lo/ঌ;)V
    .locals 2

    .line 264
    iput-object p1, p0, Lo/ڕ;->ᐝॱ:Lo/ঌ;

    .line 265
    sget-object v0, Lo/ڕ;->ॱ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 266
    return-void
.end method

.method public ˎ(Lo/ก;Lo/ｬ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0e01<TR;>;Lo/\uff6c;)V"
        }
    .end annotation

    .line 257
    iput-object p1, p0, Lo/ڕ;->ॱᐝ:Lo/ก;

    .line 258
    iput-object p2, p0, Lo/ڕ;->ॱˋ:Lo/ｬ;

    .line 259
    sget-object v0, Lo/ڕ;->ॱ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 260
    return-void
.end method

.method ˏ()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lo/ڕ;->ॱˎ:Z

    return v0
.end method

.method ॱ(Lo/ﾚ;ZZZZ)Lo/ڕ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff9a;ZZZZ)Lo/\u0695<TR;>;"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lo/ڕ;->ˋॱ:Lo/ﾚ;

    .line 107
    iput-boolean p2, p0, Lo/ڕ;->ॱˊ:Z

    .line 108
    iput-boolean p3, p0, Lo/ڕ;->ˏॱ:Z

    .line 109
    iput-boolean p4, p0, Lo/ڕ;->ˊॱ:Z

    .line 110
    iput-boolean p5, p0, Lo/ڕ;->ॱˎ:Z

    .line 111
    return-object p0
.end method

.method ॱ()V
    .locals 2

    .line 228
    iget-object v0, p0, Lo/ڕ;->ˋ:Lo/С;

    invoke-virtual {v0}, Lo/С;->ˋ()V

    .line 229
    iget-boolean v0, p0, Lo/ڕ;->ʿ:Z

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not cancelled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_0
    iget-object v0, p0, Lo/ڕ;->ʼ:Lo/ۊ;

    iget-object v1, p0, Lo/ڕ;->ˋॱ:Lo/ﾚ;

    invoke-interface {v0, p0, v1}, Lo/ۊ;->ˎ(Lo/ڕ;Lo/ﾚ;)V

    .line 233
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ڕ;->ˏ(Z)V

    .line 234
    return-void
.end method

.method ॱ(Lo/ｌ;)V
    .locals 2

    .line 123
    invoke-static {}, Lo/Ϲ;->ˋ()V

    .line 124
    iget-object v0, p0, Lo/ڕ;->ˋ:Lo/С;

    invoke-virtual {v0}, Lo/С;->ˋ()V

    .line 125
    iget-boolean v0, p0, Lo/ڕ;->ʻॱ:Z

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lo/ڕ;->ʽॱ:Lo/र;

    iget-object v1, p0, Lo/ڕ;->ॱˋ:Lo/ｬ;

    invoke-interface {p1, v0, v1}, Lo/ｌ;->ˋ(Lo/ก;Lo/ｬ;)V

    goto :goto_0

    .line 127
    :cond_0
    iget-boolean v0, p0, Lo/ڕ;->ʾ:Z

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lo/ڕ;->ᐝॱ:Lo/ঌ;

    invoke-interface {p1, v0}, Lo/ｌ;->ˏ(Lo/ঌ;)V

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lo/ڕ;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :goto_0
    return-void
.end method

.method ᐝ()V
    .locals 5

    .line 277
    iget-object v0, p0, Lo/ڕ;->ˋ:Lo/С;

    invoke-virtual {v0}, Lo/С;->ˋ()V

    .line 278
    iget-boolean v0, p0, Lo/ڕ;->ʿ:Z

    if-eqz v0, :cond_0

    .line 279
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ڕ;->ˏ(Z)V

    .line 280
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lo/ڕ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_1
    iget-boolean v0, p0, Lo/ڕ;->ʾ:Z

    if-eqz v0, :cond_2

    .line 284
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ڕ;->ʾ:Z

    .line 288
    iget-object v0, p0, Lo/ڕ;->ʼ:Lo/ۊ;

    iget-object v1, p0, Lo/ڕ;->ˋॱ:Lo/ﾚ;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lo/ۊ;->ˋ(Lo/ڕ;Lo/ﾚ;Lo/र;)V

    .line 290
    iget-object v0, p0, Lo/ڕ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ｌ;

    .line 291
    invoke-direct {p0, v4}, Lo/ڕ;->ˋ(Lo/ｌ;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 292
    iget-object v0, p0, Lo/ڕ;->ᐝॱ:Lo/ঌ;

    invoke-interface {v4, v0}, Lo/ｌ;->ˏ(Lo/ঌ;)V

    .line 294
    :cond_3
    goto :goto_0

    .line 296
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ڕ;->ˏ(Z)V

    .line 297
    return-void
.end method
