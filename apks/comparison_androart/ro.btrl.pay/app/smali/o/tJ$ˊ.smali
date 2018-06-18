.class final Lo/tJ$ˊ;
.super Lo/tj;
.source ""

# interfaces
.implements Lo/sx;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/tj<TT;>;Lo/sx<TT;>;Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field ʻ:Lo/sH;

.field volatile ʼ:Z

.field ʽ:Ljava/lang/Throwable;

.field final ˊ:Z

.field final ˋ:Lo/sx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sx<-TT;>;"
        }
    .end annotation
.end field

.field ˋॱ:Z

.field final ˎ:Lo/sy$if;

.field ˏ:Lo/tm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/tm<TT;>;"
        }
    .end annotation
.end field

.field final ॱ:I

.field ॱॱ:I

.field volatile ᐝ:Z


# direct methods
.method constructor <init>(Lo/sx;Lo/sy$if;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sx<-TT;>;Lo/sy$if;ZI)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Lo/tj;-><init>()V

    .line 72
    iput-object p1, p0, Lo/tJ$ˊ;->ˋ:Lo/sx;

    .line 73
    iput-object p2, p0, Lo/tJ$ˊ;->ˎ:Lo/sy$if;

    .line 74
    iput-boolean p3, p0, Lo/tJ$ˊ;->ˊ:Z

    .line 75
    iput p4, p0, Lo/tJ$ˊ;->ॱ:I

    .line 76
    return-void
.end method


# virtual methods
.method public o_()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lo/tJ$ˊ;->ˏ:Lo/tm;

    invoke-interface {v0}, Lo/tm;->o_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 1

    .line 249
    iget-boolean v0, p0, Lo/tJ$ˊ;->ˋॱ:Z

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lo/tJ$ˊ;->ʻ()V

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {p0}, Lo/tJ$ˊ;->ʽ()V

    .line 254
    :goto_0
    return-void
.end method

.method ʻ()V
    .locals 5

    .line 211
    const/4 v2, 0x1

    .line 214
    :goto_0
    iget-boolean v0, p0, Lo/tJ$ˊ;->ʼ:Z

    if-eqz v0, :cond_0

    .line 215
    return-void

    .line 218
    :cond_0
    iget-boolean v3, p0, Lo/tJ$ˊ;->ᐝ:Z

    .line 219
    iget-object v4, p0, Lo/tJ$ˊ;->ʽ:Ljava/lang/Throwable;

    .line 221
    iget-boolean v0, p0, Lo/tJ$ˊ;->ˊ:Z

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 222
    iget-object v0, p0, Lo/tJ$ˊ;->ˋ:Lo/sx;

    iget-object v1, p0, Lo/tJ$ˊ;->ʽ:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lo/sx;->ˏ(Ljava/lang/Throwable;)V

    .line 223
    iget-object v0, p0, Lo/tJ$ˊ;->ˎ:Lo/sy$if;

    invoke-virtual {v0}, Lo/sy$if;->ॱ()V

    .line 224
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lo/tJ$ˊ;->ˋ:Lo/sx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/sx;->ˏ(Ljava/lang/Object;)V

    .line 229
    if-eqz v3, :cond_3

    .line 230
    iget-object v4, p0, Lo/tJ$ˊ;->ʽ:Ljava/lang/Throwable;

    .line 231
    if-eqz v4, :cond_2

    .line 232
    iget-object v0, p0, Lo/tJ$ˊ;->ˋ:Lo/sx;

    invoke-interface {v0, v4}, Lo/sx;->ˏ(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 234
    :cond_2
    iget-object v0, p0, Lo/tJ$ˊ;->ˋ:Lo/sx;

    invoke-interface {v0}, Lo/sx;->ˏ()V

    .line 236
    :goto_1
    iget-object v0, p0, Lo/tJ$ˊ;->ˎ:Lo/sy$if;

    invoke-virtual {v0}, Lo/sy$if;->ॱ()V

    .line 237
    return-void

    .line 240
    :cond_3
    neg-int v0, v2

    invoke-virtual {p0, v0}, Lo/tJ$ˊ;->addAndGet(I)I

    move-result v2

    .line 241
    if-nez v2, :cond_4

    .line 242
    goto :goto_2

    .line 244
    :cond_4
    goto :goto_0

    .line 245
    :goto_2
    return-void
.end method

.method ʽ()V
    .locals 8

    .line 166
    const/4 v2, 0x1

    .line 168
    iget-object v3, p0, Lo/tJ$ˊ;->ˏ:Lo/tm;

    .line 169
    iget-object v4, p0, Lo/tJ$ˊ;->ˋ:Lo/sx;

    .line 172
    :cond_0
    iget-boolean v0, p0, Lo/tJ$ˊ;->ᐝ:Z

    invoke-interface {v3}, Lo/tm;->ˋ()Z

    move-result v1

    invoke-virtual {p0, v0, v1, v4}, Lo/tJ$ˊ;->ˋ(ZZLo/sx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    return-void

    .line 177
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lo/tJ$ˊ;->ᐝ:Z

    .line 181
    :try_start_0
    invoke-interface {v3}, Lo/tm;->o_()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 189
    goto :goto_1

    .line 182
    :catch_0
    move-exception v7

    .line 183
    invoke-static {v7}, Lo/sO;->ˎ(Ljava/lang/Throwable;)V

    .line 184
    iget-object v0, p0, Lo/tJ$ˊ;->ʻ:Lo/sH;

    invoke-interface {v0}, Lo/sH;->ॱ()V

    .line 185
    invoke-interface {v3}, Lo/tm;->ˊ()V

    .line 186
    invoke-interface {v4, v7}, Lo/sx;->ˏ(Ljava/lang/Throwable;)V

    .line 187
    iget-object v0, p0, Lo/tJ$ˊ;->ˎ:Lo/sy$if;

    invoke-virtual {v0}, Lo/sy$if;->ॱ()V

    .line 188
    return-void

    .line 190
    :goto_1
    if-nez v6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 192
    :goto_2
    invoke-virtual {p0, v5, v7, v4}, Lo/tJ$ˊ;->ˋ(ZZLo/sx;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 193
    return-void

    .line 196
    :cond_3
    if-eqz v7, :cond_4

    .line 197
    goto :goto_3

    .line 200
    :cond_4
    invoke-interface {v4, v6}, Lo/sx;->ˏ(Ljava/lang/Object;)V

    .line 201
    goto :goto_0

    .line 203
    :goto_3
    neg-int v0, v2

    invoke-virtual {p0, v0}, Lo/tJ$ˊ;->addAndGet(I)I

    move-result v2

    .line 204
    if-nez v2, :cond_0

    .line 205
    .line 208
    return-void
.end method

.method public ˊ()V
    .locals 1

    .line 307
    iget-object v0, p0, Lo/tJ$ˊ;->ˏ:Lo/tm;

    invoke-interface {v0}, Lo/tm;->ˊ()V

    .line 308
    return-void
.end method

.method public ˊ(Lo/sH;)V
    .locals 4

    .line 80
    iget-object v0, p0, Lo/tJ$ˊ;->ʻ:Lo/sH;

    invoke-static {v0, p1}, Lo/ta;->ॱ(Lo/sH;Lo/sH;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    iput-object p1, p0, Lo/tJ$ˊ;->ʻ:Lo/sH;

    .line 82
    instance-of v0, p1, Lo/tf;

    if-eqz v0, :cond_1

    .line 84
    move-object v2, p1

    check-cast v2, Lo/tf;

    .line 86
    const/4 v0, 0x7

    invoke-interface {v2, v0}, Lo/tf;->ˏ(I)I

    move-result v3

    .line 88
    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    .line 89
    iput v3, p0, Lo/tJ$ˊ;->ॱॱ:I

    .line 90
    iput-object v2, p0, Lo/tJ$ˊ;->ˏ:Lo/tm;

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tJ$ˊ;->ᐝ:Z

    .line 92
    iget-object v0, p0, Lo/tJ$ˊ;->ˋ:Lo/sx;

    invoke-interface {v0, p0}, Lo/sx;->ˊ(Lo/sH;)V

    .line 93
    invoke-virtual {p0}, Lo/tJ$ˊ;->ᐝ()V

    .line 94
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    .line 97
    iput v3, p0, Lo/tJ$ˊ;->ॱॱ:I

    .line 98
    iput-object v2, p0, Lo/tJ$ˊ;->ˏ:Lo/tm;

    .line 99
    iget-object v0, p0, Lo/tJ$ˊ;->ˋ:Lo/sx;

    invoke-interface {v0, p0}, Lo/sx;->ˊ(Lo/sH;)V

    .line 100
    return-void

    .line 104
    :cond_1
    new-instance v0, Lo/tV;

    iget v1, p0, Lo/tJ$ˊ;->ॱ:I

    invoke-direct {v0, v1}, Lo/tV;-><init>(I)V

    iput-object v0, p0, Lo/tJ$ˊ;->ˏ:Lo/tm;

    .line 106
    iget-object v0, p0, Lo/tJ$ˊ;->ˋ:Lo/sx;

    invoke-interface {v0, p0}, Lo/sx;->ˊ(Lo/sH;)V

    .line 108
    :cond_2
    return-void
.end method

.method public ˋ()Z
    .locals 1

    .line 312
    iget-object v0, p0, Lo/tJ$ˊ;->ˏ:Lo/tm;

    invoke-interface {v0}, Lo/tm;->ˋ()Z

    move-result v0

    return v0
.end method

.method ˋ(ZZLo/sx;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZLo/sx<-TT;>;)Z"
        }
    .end annotation

    .line 257
    iget-boolean v0, p0, Lo/tJ$ˊ;->ʼ:Z

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lo/tJ$ˊ;->ˏ:Lo/tm;

    invoke-interface {v0}, Lo/tm;->ˊ()V

    .line 259
    const/4 v0, 0x1

    return v0

    .line 261
    :cond_0
    if-eqz p1, :cond_4

    .line 262
    iget-object v1, p0, Lo/tJ$ˊ;->ʽ:Ljava/lang/Throwable;

    .line 263
    iget-boolean v0, p0, Lo/tJ$ˊ;->ˊ:Z

    if-eqz v0, :cond_2

    .line 264
    if-eqz p2, :cond_4

    .line 265
    if-eqz v1, :cond_1

    .line 266
    invoke-interface {p3, v1}, Lo/sx;->ˏ(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 268
    :cond_1
    invoke-interface {p3}, Lo/sx;->ˏ()V

    .line 270
    :goto_0
    iget-object v0, p0, Lo/tJ$ˊ;->ˎ:Lo/sy$if;

    invoke-virtual {v0}, Lo/sy$if;->ॱ()V

    .line 271
    const/4 v0, 0x1

    return v0

    .line 274
    :cond_2
    if-eqz v1, :cond_3

    .line 275
    iget-object v0, p0, Lo/tJ$ˊ;->ˏ:Lo/tm;

    invoke-interface {v0}, Lo/tm;->ˊ()V

    .line 276
    invoke-interface {p3, v1}, Lo/sx;->ˏ(Ljava/lang/Throwable;)V

    .line 277
    iget-object v0, p0, Lo/tJ$ˊ;->ˎ:Lo/sy$if;

    invoke-virtual {v0}, Lo/sy$if;->ॱ()V

    .line 278
    const/4 v0, 0x1

    return v0

    .line 280
    :cond_3
    if-eqz p2, :cond_4

    .line 281
    invoke-interface {p3}, Lo/sx;->ˏ()V

    .line 282
    iget-object v0, p0, Lo/tJ$ˊ;->ˎ:Lo/sy$if;

    invoke-virtual {v0}, Lo/sy$if;->ॱ()V

    .line 283
    const/4 v0, 0x1

    return v0

    .line 287
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lo/tJ$ˊ;->ʼ:Z

    return v0
.end method

.method public ˏ(I)I
    .locals 1

    .line 292
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 293
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tJ$ˊ;->ˋॱ:Z

    .line 294
    const/4 v0, 0x2

    return v0

    .line 296
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ()V
    .locals 1

    .line 135
    iget-boolean v0, p0, Lo/tJ$ˊ;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 136
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tJ$ˊ;->ᐝ:Z

    .line 139
    invoke-virtual {p0}, Lo/tJ$ˊ;->ᐝ()V

    .line 140
    return-void
.end method

.method public ˏ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 112
    iget-boolean v0, p0, Lo/tJ$ˊ;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 113
    return-void

    .line 116
    :cond_0
    iget v0, p0, Lo/tJ$ˊ;->ॱॱ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 117
    iget-object v0, p0, Lo/tJ$ˊ;->ˏ:Lo/tm;

    invoke-interface {v0, p1}, Lo/tm;->ˊ(Ljava/lang/Object;)Z

    .line 119
    :cond_1
    invoke-virtual {p0}, Lo/tJ$ˊ;->ᐝ()V

    .line 120
    return-void
.end method

.method public ˏ(Ljava/lang/Throwable;)V
    .locals 1

    .line 124
    iget-boolean v0, p0, Lo/tJ$ˊ;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p1}, Lo/un;->ॱ(Ljava/lang/Throwable;)V

    .line 126
    return-void

    .line 128
    :cond_0
    iput-object p1, p0, Lo/tJ$ˊ;->ʽ:Ljava/lang/Throwable;

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tJ$ˊ;->ᐝ:Z

    .line 130
    invoke-virtual {p0}, Lo/tJ$ˊ;->ᐝ()V

    .line 131
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 144
    iget-boolean v0, p0, Lo/tJ$ˊ;->ʼ:Z

    if-nez v0, :cond_0

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tJ$ˊ;->ʼ:Z

    .line 146
    iget-object v0, p0, Lo/tJ$ˊ;->ʻ:Lo/sH;

    invoke-interface {v0}, Lo/sH;->ॱ()V

    .line 147
    iget-object v0, p0, Lo/tJ$ˊ;->ˎ:Lo/sy$if;

    invoke-virtual {v0}, Lo/sy$if;->ॱ()V

    .line 148
    invoke-virtual {p0}, Lo/tJ$ˊ;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lo/tJ$ˊ;->ˏ:Lo/tm;

    invoke-interface {v0}, Lo/tm;->ˊ()V

    .line 152
    :cond_0
    return-void
.end method

.method ᐝ()V
    .locals 1

    .line 160
    invoke-virtual {p0}, Lo/tJ$ˊ;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lo/tJ$ˊ;->ˎ:Lo/sy$if;

    invoke-virtual {v0, p0}, Lo/sy$if;->ˊ(Ljava/lang/Runnable;)Lo/sH;

    .line 163
    :cond_0
    return-void
.end method
