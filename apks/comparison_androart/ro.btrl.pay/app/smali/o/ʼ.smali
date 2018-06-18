.class public Lo/ʼ;
.super Lo/ᐝ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʼ$ˊ;
    }
.end annotation


# instance fields
.field private ʻ:Z

.field private ˊ:I

.field private final ˋ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/IF;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iF<Lo/\u02cf;Lo/\u02bc$\u02ca;>;"
        }
    .end annotation
.end field

.field private ˏ:Z

.field private ॱ:Lo/ᐝ$iF;

.field private ॱॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u141d$iF;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/IF;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Lo/ᐝ;-><init>()V

    .line 59
    new-instance v0, Lo/iF;

    invoke-direct {v0}, Lo/iF;-><init>()V

    iput-object v0, p0, Lo/ʼ;->ˎ:Lo/iF;

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lo/ʼ;->ˊ:I

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʼ;->ˏ:Z

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʼ;->ʻ:Z

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ʼ;->ॱॱ:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ʼ;->ˋ:Ljava/lang/ref/WeakReference;

    .line 99
    sget-object v0, Lo/ᐝ$iF;->ˋ:Lo/ᐝ$iF;

    iput-object v0, p0, Lo/ʼ;->ॱ:Lo/ᐝ$iF;

    .line 100
    return-void
.end method

.method private static ˊ(Lo/ᐝ$iF;)Lo/ᐝ$If;
    .locals 3

    .line 253
    sget-object v0, Lo/ʼ$1;->ˊ:[I

    invoke-virtual {p0}, Lo/ᐝ$iF;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 255
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 257
    :pswitch_1
    sget-object v0, Lo/ᐝ$If;->ON_DESTROY:Lo/ᐝ$If;

    return-object v0

    .line 259
    :pswitch_2
    sget-object v0, Lo/ᐝ$If;->ON_STOP:Lo/ᐝ$If;

    return-object v0

    .line 261
    :pswitch_3
    sget-object v0, Lo/ᐝ$If;->ON_PAUSE:Lo/ᐝ$If;

    return-object v0

    .line 263
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 265
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private ˊ(Lo/ˏ;)Lo/ᐝ$iF;
    .locals 6

    .line 151
    iget-object v0, p0, Lo/ʼ;->ˎ:Lo/iF;

    invoke-virtual {v0, p1}, Lo/iF;->ॱ(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    .line 153
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʼ$ˊ;

    iget-object v4, v0, Lo/ʼ$ˊ;->ˊ:Lo/ᐝ$iF;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 154
    :goto_0
    iget-object v0, p0, Lo/ʼ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ʼ;->ॱॱ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ʼ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᐝ$iF;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 156
    :goto_1
    iget-object v0, p0, Lo/ʼ;->ॱ:Lo/ᐝ$iF;

    invoke-static {v0, v4}, Lo/ʼ;->ˋ(Lo/ᐝ$iF;Lo/ᐝ$iF;)Lo/ᐝ$iF;

    move-result-object v0

    invoke-static {v0, v5}, Lo/ʼ;->ˋ(Lo/ᐝ$iF;Lo/ᐝ$iF;)Lo/ᐝ$iF;

    move-result-object v0

    return-object v0
.end method

.method static ˊ(Lo/ᐝ$If;)Lo/ᐝ$iF;
    .locals 3

    .line 235
    sget-object v0, Lo/ʼ$1;->ˋ:[I

    invoke-virtual {p0}, Lo/ᐝ$If;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 238
    :pswitch_0
    sget-object v0, Lo/ᐝ$iF;->ॱ:Lo/ᐝ$iF;

    return-object v0

    .line 241
    :pswitch_1
    sget-object v0, Lo/ᐝ$iF;->ˎ:Lo/ᐝ$iF;

    return-object v0

    .line 243
    :pswitch_2
    sget-object v0, Lo/ᐝ$iF;->ˏ:Lo/ᐝ$iF;

    return-object v0

    .line 245
    :pswitch_3
    sget-object v0, Lo/ᐝ$iF;->ˊ:Lo/ᐝ$iF;

    return-object v0

    .line 249
    :goto_0
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private ˊ()V
    .locals 3

    .line 194
    iget-object v0, p0, Lo/ʼ;->ॱॱ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ʼ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 195
    return-void
.end method

.method private ˊ(Lo/IF;)V
    .locals 6

    .line 299
    iget-object v0, p0, Lo/ʼ;->ˎ:Lo/iF;

    .line 300
    invoke-virtual {v0}, Lo/iF;->ॱ()Ljava/util/Iterator;

    move-result-object v2

    .line 301
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/ʼ;->ʻ:Z

    if-nez v0, :cond_1

    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 303
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ʼ$ˊ;

    .line 304
    :goto_1
    iget-object v0, v4, Lo/ʼ$ˊ;->ˊ:Lo/ᐝ$iF;

    iget-object v1, p0, Lo/ʼ;->ॱ:Lo/ᐝ$iF;

    invoke-virtual {v0, v1}, Lo/ᐝ$iF;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lo/ʼ;->ʻ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ʼ;->ˎ:Lo/iF;

    .line 305
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/iF;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, v4, Lo/ʼ$ˊ;->ˊ:Lo/ᐝ$iF;

    invoke-static {v0}, Lo/ʼ;->ˊ(Lo/ᐝ$iF;)Lo/ᐝ$If;

    move-result-object v5

    .line 307
    invoke-static {v5}, Lo/ʼ;->ˊ(Lo/ᐝ$If;)Lo/ᐝ$iF;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ʼ;->ॱ(Lo/ᐝ$iF;)V

    .line 308
    invoke-virtual {v4, p1, v5}, Lo/ʼ$ˊ;->ॱ(Lo/IF;Lo/ᐝ$If;)V

    .line 309
    invoke-direct {p0}, Lo/ʼ;->ˊ()V

    .line 310
    goto :goto_1

    .line 311
    :cond_0
    goto :goto_0

    .line 312
    :cond_1
    return-void
.end method

.method private static ˋ(Lo/ᐝ$iF;)Lo/ᐝ$If;
    .locals 3

    .line 269
    sget-object v0, Lo/ʼ$1;->ˊ:[I

    invoke-virtual {p0}, Lo/ᐝ$iF;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 272
    :pswitch_0
    sget-object v0, Lo/ᐝ$If;->ON_CREATE:Lo/ᐝ$If;

    return-object v0

    .line 274
    :pswitch_1
    sget-object v0, Lo/ᐝ$If;->ON_START:Lo/ᐝ$If;

    return-object v0

    .line 276
    :pswitch_2
    sget-object v0, Lo/ᐝ$If;->ON_RESUME:Lo/ᐝ$If;

    return-object v0

    .line 278
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 280
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method static ˋ(Lo/ᐝ$iF;Lo/ᐝ$iF;)Lo/ᐝ$iF;
    .locals 1

    .line 339
    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lo/ᐝ$iF;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method private ˋ()V
    .locals 4

    .line 317
    iget-object v0, p0, Lo/ʼ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/IF;

    .line 318
    if-nez v2, :cond_0

    .line 319
    const-string v0, "LifecycleRegistry"

    const-string v1, "LifecycleOwner is garbage collected, you shouldn\'t try dispatch new events from it."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    return-void

    .line 323
    :cond_0
    :goto_0
    invoke-direct {p0}, Lo/ʼ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 324
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʼ;->ʻ:Z

    .line 326
    iget-object v0, p0, Lo/ʼ;->ॱ:Lo/ᐝ$iF;

    iget-object v1, p0, Lo/ʼ;->ˎ:Lo/iF;

    invoke-virtual {v1}, Lo/iF;->ˏ()Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ʼ$ˊ;

    iget-object v1, v1, Lo/ʼ$ˊ;->ˊ:Lo/ᐝ$iF;

    invoke-virtual {v0, v1}, Lo/ᐝ$iF;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_1

    .line 327
    invoke-direct {p0, v2}, Lo/ʼ;->ˊ(Lo/IF;)V

    .line 329
    :cond_1
    iget-object v0, p0, Lo/ʼ;->ˎ:Lo/iF;

    invoke-virtual {v0}, Lo/iF;->ˋ()Ljava/util/Map$Entry;

    move-result-object v3

    .line 330
    iget-boolean v0, p0, Lo/ʼ;->ʻ:Z

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, p0, Lo/ʼ;->ॱ:Lo/ᐝ$iF;

    .line 331
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ʼ$ˊ;

    iget-object v1, v1, Lo/ʼ$ˊ;->ˊ:Lo/ᐝ$iF;

    invoke-virtual {v0, v1}, Lo/ᐝ$iF;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_2

    .line 332
    invoke-direct {p0, v2}, Lo/ʼ;->ˏ(Lo/IF;)V

    .line 334
    :cond_2
    goto :goto_0

    .line 335
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʼ;->ʻ:Z

    .line 336
    return-void
.end method

.method private ˎ(Lo/ᐝ$iF;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lo/ʼ;->ॱ:Lo/ᐝ$iF;

    if-ne v0, p1, :cond_0

    .line 128
    return-void

    .line 130
    :cond_0
    iput-object p1, p0, Lo/ʼ;->ॱ:Lo/ᐝ$iF;

    .line 131
    iget-boolean v0, p0, Lo/ʼ;->ˏ:Z

    if-nez v0, :cond_1

    iget v0, p0, Lo/ʼ;->ˊ:I

    if-eqz v0, :cond_2

    .line 132
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʼ;->ʻ:Z

    .line 134
    return-void

    .line 136
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʼ;->ˏ:Z

    .line 137
    invoke-direct {p0}, Lo/ʼ;->ˋ()V

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʼ;->ˏ:Z

    .line 139
    return-void
.end method

.method private ˏ(Lo/IF;)V
    .locals 5

    .line 284
    iget-object v0, p0, Lo/ʼ;->ˎ:Lo/iF;

    .line 285
    invoke-virtual {v0}, Lo/iF;->ˎ()Lo/ˊ$iF;

    move-result-object v2

    .line 286
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/ʼ;->ʻ:Z

    if-nez v0, :cond_1

    .line 287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 288
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ʼ$ˊ;

    .line 289
    :goto_1
    iget-object v0, v4, Lo/ʼ$ˊ;->ˊ:Lo/ᐝ$iF;

    iget-object v1, p0, Lo/ʼ;->ॱ:Lo/ᐝ$iF;

    invoke-virtual {v0, v1}, Lo/ᐝ$iF;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lo/ʼ;->ʻ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ʼ;->ˎ:Lo/iF;

    .line 290
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/iF;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, v4, Lo/ʼ$ˊ;->ˊ:Lo/ᐝ$iF;

    invoke-direct {p0, v0}, Lo/ʼ;->ॱ(Lo/ᐝ$iF;)V

    .line 292
    iget-object v0, v4, Lo/ʼ$ˊ;->ˊ:Lo/ᐝ$iF;

    invoke-static {v0}, Lo/ʼ;->ˋ(Lo/ᐝ$iF;)Lo/ᐝ$If;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lo/ʼ$ˊ;->ॱ(Lo/IF;Lo/ᐝ$If;)V

    .line 293
    invoke-direct {p0}, Lo/ʼ;->ˊ()V

    goto :goto_1

    .line 295
    :cond_0
    goto :goto_0

    .line 296
    :cond_1
    return-void
.end method

.method private ˏ()Z
    .locals 3

    .line 142
    iget-object v0, p0, Lo/ʼ;->ˎ:Lo/iF;

    invoke-virtual {v0}, Lo/iF;->ˊ()I

    move-result v0

    if-nez v0, :cond_0

    .line 143
    const/4 v0, 0x1

    return v0

    .line 145
    :cond_0
    iget-object v0, p0, Lo/ʼ;->ˎ:Lo/iF;

    invoke-virtual {v0}, Lo/iF;->ˏ()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʼ$ˊ;

    iget-object v1, v0, Lo/ʼ$ˊ;->ˊ:Lo/ᐝ$iF;

    .line 146
    iget-object v0, p0, Lo/ʼ;->ˎ:Lo/iF;

    invoke-virtual {v0}, Lo/iF;->ˋ()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʼ$ˊ;

    iget-object v2, v0, Lo/ʼ$ˊ;->ˊ:Lo/ᐝ$iF;

    .line 147
    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lo/ʼ;->ॱ:Lo/ᐝ$iF;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ॱ(Lo/ᐝ$iF;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lo/ʼ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    return-void
.end method


# virtual methods
.method public ˋ(Lo/ˏ;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lo/ʼ;->ˎ:Lo/iF;

    invoke-virtual {v0, p1}, Lo/iF;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    return-void
.end method

.method public ˋ(Lo/ᐝ$If;)V
    .locals 1

    .line 122
    invoke-static {p1}, Lo/ʼ;->ˊ(Lo/ᐝ$If;)Lo/ᐝ$iF;

    move-result-object v0

    .line 123
    invoke-direct {p0, v0}, Lo/ʼ;->ˎ(Lo/ᐝ$iF;)V

    .line 124
    return-void
.end method

.method public ˎ()Lo/ᐝ$iF;
    .locals 1

    .line 231
    iget-object v0, p0, Lo/ʼ;->ॱ:Lo/ᐝ$iF;

    return-object v0
.end method

.method public ˎ(Lo/ˏ;)V
    .locals 8

    .line 161
    iget-object v0, p0, Lo/ʼ;->ॱ:Lo/ᐝ$iF;

    sget-object v1, Lo/ᐝ$iF;->ˊ:Lo/ᐝ$iF;

    if-ne v0, v1, :cond_0

    sget-object v2, Lo/ᐝ$iF;->ˊ:Lo/ᐝ$iF;

    goto :goto_0

    :cond_0
    sget-object v2, Lo/ᐝ$iF;->ˋ:Lo/ᐝ$iF;

    .line 162
    :goto_0
    new-instance v3, Lo/ʼ$ˊ;

    invoke-direct {v3, p1, v2}, Lo/ʼ$ˊ;-><init>(Lo/ˏ;Lo/ᐝ$iF;)V

    .line 163
    iget-object v0, p0, Lo/ʼ;->ˎ:Lo/iF;

    invoke-virtual {v0, p1, v3}, Lo/iF;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ʼ$ˊ;

    .line 165
    if-eqz v4, :cond_1

    .line 166
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lo/ʼ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/IF;

    .line 169
    if-nez v5, :cond_2

    .line 171
    return-void

    .line 174
    :cond_2
    iget v0, p0, Lo/ʼ;->ˊ:I

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lo/ʼ;->ˏ:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    .line 175
    :goto_1
    invoke-direct {p0, p1}, Lo/ʼ;->ˊ(Lo/ˏ;)Lo/ᐝ$iF;

    move-result-object v7

    .line 176
    iget v0, p0, Lo/ʼ;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ʼ;->ˊ:I

    .line 177
    :goto_2
    iget-object v0, v3, Lo/ʼ$ˊ;->ˊ:Lo/ᐝ$iF;

    invoke-virtual {v0, v7}, Lo/ᐝ$iF;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_5

    iget-object v0, p0, Lo/ʼ;->ˎ:Lo/iF;

    .line 178
    invoke-virtual {v0, p1}, Lo/iF;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 179
    iget-object v0, v3, Lo/ʼ$ˊ;->ˊ:Lo/ᐝ$iF;

    invoke-direct {p0, v0}, Lo/ʼ;->ॱ(Lo/ᐝ$iF;)V

    .line 180
    iget-object v0, v3, Lo/ʼ$ˊ;->ˊ:Lo/ᐝ$iF;

    invoke-static {v0}, Lo/ʼ;->ˋ(Lo/ᐝ$iF;)Lo/ᐝ$If;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lo/ʼ$ˊ;->ॱ(Lo/IF;Lo/ᐝ$If;)V

    .line 181
    invoke-direct {p0}, Lo/ʼ;->ˊ()V

    .line 183
    invoke-direct {p0, p1}, Lo/ʼ;->ˊ(Lo/ˏ;)Lo/ᐝ$iF;

    move-result-object v7

    goto :goto_2

    .line 186
    :cond_5
    if-nez v6, :cond_6

    .line 188
    invoke-direct {p0}, Lo/ʼ;->ˋ()V

    .line 190
    :cond_6
    iget v0, p0, Lo/ʼ;->ˊ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ʼ;->ˊ:I

    .line 191
    return-void
.end method

.method public ˏ(Lo/ᐝ$iF;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lo/ʼ;->ˎ(Lo/ᐝ$iF;)V

    .line 111
    return-void
.end method
