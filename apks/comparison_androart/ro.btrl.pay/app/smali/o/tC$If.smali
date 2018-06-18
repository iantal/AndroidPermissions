.class final Lo/tC$If;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lo/sx;
.implements Lo/sH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tC$If$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;U:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lo/sx<TT;>;Lo/sH;"
    }
.end annotation


# instance fields
.field volatile ʻ:Z

.field ʼ:I

.field volatile ʽ:Z

.field ˊ:Lo/tm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/tm<TT;>;"
        }
    .end annotation
.end field

.field final ˋ:Lo/tC$If$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/tC$If$if<TU;>;"
        }
    .end annotation
.end field

.field final ˎ:Lo/sx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sx<-TU;>;"
        }
    .end annotation
.end field

.field final ˏ:I

.field final ॱ:Lo/sV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sV<-TT;+Lo/sw<+TU;>;>;"
        }
    .end annotation
.end field

.field volatile ॱॱ:Z

.field ᐝ:Lo/sH;


# direct methods
.method constructor <init>(Lo/sx;Lo/sV;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sx<-TU;>;Lo/sV<-TT;+Lo/sw<+TU;>;>;I)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 80
    iput-object p1, p0, Lo/tC$If;->ˎ:Lo/sx;

    .line 81
    iput-object p2, p0, Lo/tC$If;->ॱ:Lo/sV;

    .line 82
    iput p3, p0, Lo/tC$If;->ˏ:I

    .line 83
    new-instance v0, Lo/tC$If$if;

    invoke-direct {v0, p1, p0}, Lo/tC$If$if;-><init>(Lo/sx;Lo/tC$If;)V

    iput-object v0, p0, Lo/tC$If;->ˋ:Lo/tC$If$if;

    .line 84
    return-void
.end method


# virtual methods
.method ˊ()V
    .locals 7

    .line 171
    invoke-virtual {p0}, Lo/tC$If;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    return-void

    .line 176
    :cond_0
    iget-boolean v0, p0, Lo/tC$If;->ॱॱ:Z

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lo/tC$If;->ˊ:Lo/tm;

    invoke-interface {v0}, Lo/tm;->ˊ()V

    .line 178
    return-void

    .line 180
    :cond_1
    iget-boolean v0, p0, Lo/tC$If;->ʻ:Z

    if-nez v0, :cond_4

    .line 182
    iget-boolean v2, p0, Lo/tC$If;->ʽ:Z

    .line 187
    :try_start_0
    iget-object v0, p0, Lo/tC$If;->ˊ:Lo/tm;

    invoke-interface {v0}, Lo/tm;->o_()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 194
    goto :goto_0

    .line 188
    :catch_0
    move-exception v4

    .line 189
    invoke-static {v4}, Lo/sO;->ˎ(Ljava/lang/Throwable;)V

    .line 190
    invoke-virtual {p0}, Lo/tC$If;->ॱ()V

    .line 191
    iget-object v0, p0, Lo/tC$If;->ˊ:Lo/tm;

    invoke-interface {v0}, Lo/tm;->ˊ()V

    .line 192
    iget-object v0, p0, Lo/tC$If;->ˎ:Lo/sx;

    invoke-interface {v0, v4}, Lo/sx;->ˏ(Ljava/lang/Throwable;)V

    .line 193
    return-void

    .line 196
    :goto_0
    if-nez v3, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 198
    :goto_1
    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tC$If;->ॱॱ:Z

    .line 200
    iget-object v0, p0, Lo/tC$If;->ˎ:Lo/sx;

    invoke-interface {v0}, Lo/sx;->ˏ()V

    .line 201
    return-void

    .line 204
    :cond_3
    if-nez v4, :cond_4

    .line 208
    :try_start_1
    iget-object v0, p0, Lo/tC$If;->ॱ:Lo/sV;

    invoke-interface {v0, v3}, Lo/sV;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/sw;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    goto :goto_2

    .line 209
    :catch_1
    move-exception v6

    .line 210
    invoke-static {v6}, Lo/sO;->ˎ(Ljava/lang/Throwable;)V

    .line 211
    invoke-virtual {p0}, Lo/tC$If;->ॱ()V

    .line 212
    iget-object v0, p0, Lo/tC$If;->ˊ:Lo/tm;

    invoke-interface {v0}, Lo/tm;->ˊ()V

    .line 213
    iget-object v0, p0, Lo/tC$If;->ˎ:Lo/sx;

    invoke-interface {v0, v6}, Lo/sx;->ˏ(Ljava/lang/Throwable;)V

    .line 214
    return-void

    .line 217
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tC$If;->ʻ:Z

    .line 218
    iget-object v0, p0, Lo/tC$If;->ˋ:Lo/tC$If$if;

    invoke-interface {v5, v0}, Lo/sw;->ॱ(Lo/sx;)V

    .line 222
    :cond_4
    invoke-virtual {p0}, Lo/tC$If;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 223
    .line 226
    return-void
.end method

.method public ˊ(Lo/sH;)V
    .locals 4

    .line 87
    iget-object v0, p0, Lo/tC$If;->ᐝ:Lo/sH;

    invoke-static {v0, p1}, Lo/ta;->ॱ(Lo/sH;Lo/sH;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    iput-object p1, p0, Lo/tC$If;->ᐝ:Lo/sH;

    .line 89
    instance-of v0, p1, Lo/tf;

    if-eqz v0, :cond_1

    .line 91
    move-object v2, p1

    check-cast v2, Lo/tf;

    .line 93
    const/4 v0, 0x3

    invoke-interface {v2, v0}, Lo/tf;->ˏ(I)I

    move-result v3

    .line 94
    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    .line 95
    iput v3, p0, Lo/tC$If;->ʼ:I

    .line 96
    iput-object v2, p0, Lo/tC$If;->ˊ:Lo/tm;

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tC$If;->ʽ:Z

    .line 99
    iget-object v0, p0, Lo/tC$If;->ˎ:Lo/sx;

    invoke-interface {v0, p0}, Lo/sx;->ˊ(Lo/sH;)V

    .line 101
    invoke-virtual {p0}, Lo/tC$If;->ˊ()V

    .line 102
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    .line 106
    iput v3, p0, Lo/tC$If;->ʼ:I

    .line 107
    iput-object v2, p0, Lo/tC$If;->ˊ:Lo/tm;

    .line 109
    iget-object v0, p0, Lo/tC$If;->ˎ:Lo/sx;

    invoke-interface {v0, p0}, Lo/sx;->ˊ(Lo/sH;)V

    .line 111
    return-void

    .line 115
    :cond_1
    new-instance v0, Lo/tV;

    iget v1, p0, Lo/tC$If;->ˏ:I

    invoke-direct {v0, v1}, Lo/tV;-><init>(I)V

    iput-object v0, p0, Lo/tC$If;->ˊ:Lo/tm;

    .line 117
    iget-object v0, p0, Lo/tC$If;->ˎ:Lo/sx;

    invoke-interface {v0, p0}, Lo/sx;->ˊ(Lo/sH;)V

    .line 119
    :cond_2
    return-void
.end method

.method ˋ()V
    .locals 1

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/tC$If;->ʻ:Z

    .line 151
    invoke-virtual {p0}, Lo/tC$If;->ˊ()V

    .line 152
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lo/tC$If;->ॱॱ:Z

    return v0
.end method

.method public ˏ()V
    .locals 1

    .line 142
    iget-boolean v0, p0, Lo/tC$If;->ʽ:Z

    if-eqz v0, :cond_0

    .line 143
    return-void

    .line 145
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tC$If;->ʽ:Z

    .line 146
    invoke-virtual {p0}, Lo/tC$If;->ˊ()V

    .line 147
    return-void
.end method

.method public ˏ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 122
    iget-boolean v0, p0, Lo/tC$If;->ʽ:Z

    if-eqz v0, :cond_0

    .line 123
    return-void

    .line 125
    :cond_0
    iget v0, p0, Lo/tC$If;->ʼ:I

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lo/tC$If;->ˊ:Lo/tm;

    invoke-interface {v0, p1}, Lo/tm;->ˊ(Ljava/lang/Object;)Z

    .line 128
    :cond_1
    invoke-virtual {p0}, Lo/tC$If;->ˊ()V

    .line 129
    return-void
.end method

.method public ˏ(Ljava/lang/Throwable;)V
    .locals 1

    .line 132
    iget-boolean v0, p0, Lo/tC$If;->ʽ:Z

    if-eqz v0, :cond_0

    .line 133
    invoke-static {p1}, Lo/un;->ॱ(Ljava/lang/Throwable;)V

    .line 134
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tC$If;->ʽ:Z

    .line 137
    invoke-virtual {p0}, Lo/tC$If;->ॱ()V

    .line 138
    iget-object v0, p0, Lo/tC$If;->ˎ:Lo/sx;

    invoke-interface {v0, p1}, Lo/sx;->ˏ(Ljava/lang/Throwable;)V

    .line 139
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tC$If;->ॱॱ:Z

    .line 162
    iget-object v0, p0, Lo/tC$If;->ˋ:Lo/tC$If$if;

    invoke-virtual {v0}, Lo/tC$If$if;->ˎ()V

    .line 163
    iget-object v0, p0, Lo/tC$If;->ᐝ:Lo/sH;

    invoke-interface {v0}, Lo/sH;->ॱ()V

    .line 165
    invoke-virtual {p0}, Lo/tC$If;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lo/tC$If;->ˊ:Lo/tm;

    invoke-interface {v0}, Lo/tm;->ˊ()V

    .line 168
    :cond_0
    return-void
.end method
