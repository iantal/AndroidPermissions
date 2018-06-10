.class public Lghd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:Lghr;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lghq;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lgia;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/StringBuilder;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/StringBuilder;

.field private e:Ljava/lang/StringBuilder;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private final j:Lghl;

.field private k:Ljava/lang/String;

.field private m:Lghr;

.field private n:Lghr;

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/lang/StringBuilder;

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65
    new-instance v0, Lghr;

    invoke-direct {v0}, Lghr;-><init>()V

    const-string v1, "NA"

    .line 66
    invoke-virtual {v0, v1}, Lghr;->b(Ljava/lang/String;)Lghr;

    move-result-object v0

    sput-object v0, Lghd;->l:Lghr;

    const-string v0, "\\[([^\\[\\]])*\\]"

    .line 72
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lghd;->o:Ljava/util/regex/Pattern;

    const-string v0, "\\d(?=[^,}][^,}])"

    .line 78
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lghd;->p:Ljava/util/regex/Pattern;

    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*(\\$\\d[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*)+"

    .line 86
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lghd;->q:Ljava/util/regex/Pattern;

    const-string v0, "[- ]"

    .line 90
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lghd;->r:Ljava/util/regex/Pattern;

    const-string v0, "\u2008"

    .line 100
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lghd;->s:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lghl;Ljava/lang/String;)V
    .locals 2

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 43
    iput-object v0, p0, Lghd;->a:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lghd;->b:Ljava/lang/StringBuilder;

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lghd;->c:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lghd;->d:Ljava/lang/StringBuilder;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lghd;->e:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lghd;->f:Z

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lghd;->g:Z

    .line 57
    iput-boolean v0, p0, Lghd;->h:Z

    .line 58
    iput-boolean v0, p0, Lghd;->i:Z

    .line 101
    iput v0, p0, Lghd;->t:I

    .line 104
    iput v0, p0, Lghd;->u:I

    .line 107
    iput v0, p0, Lghd;->v:I

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lghd;->w:Ljava/lang/StringBuilder;

    .line 112
    iput-boolean v0, p0, Lghd;->x:Z

    const-string v0, ""

    .line 115
    iput-object v0, p0, Lghd;->y:Ljava/lang/String;

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lghd;->z:Ljava/lang/StringBuilder;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lghd;->A:Ljava/util/List;

    .line 120
    new-instance v0, Lgia;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lgia;-><init>(I)V

    iput-object v0, p0, Lghd;->B:Lgia;

    .line 130
    iput-object p1, p0, Lghd;->j:Lghl;

    .line 131
    iput-object p2, p0, Lghd;->k:Ljava/lang/String;

    .line 132
    iget-object p1, p0, Lghd;->k:Ljava/lang/String;

    invoke-direct {p0, p1}, Lghd;->a(Ljava/lang/String;)Lghr;

    move-result-object p1

    iput-object p1, p0, Lghd;->n:Lghr;

    .line 133
    iget-object p1, p0, Lghd;->n:Lghr;

    iput-object p1, p0, Lghd;->m:Lghr;

    return-void
.end method

.method private a(Ljava/lang/String;)Lghr;
    .locals 1

    .line 139
    iget-object v0, p0, Lghd;->j:Lghl;

    invoke-virtual {v0, p1}, Lghl;->c(Ljava/lang/String;)I

    move-result p1

    .line 140
    iget-object v0, p0, Lghd;->j:Lghl;

    invoke-virtual {v0, p1}, Lghl;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 141
    iget-object v0, p0, Lghd;->j:Lghl;

    invoke-virtual {v0, p1}, Lghl;->b(Ljava/lang/String;)Lghr;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 147
    :cond_0
    sget-object p1, Lghd;->l:Lghr;

    return-object p1
.end method

.method private a(CZ)Ljava/lang/String;
    .locals 3

    .line 319
    iget-object v0, p0, Lghd;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 321
    iget-object v0, p0, Lghd;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lghd;->u:I

    .line 325
    :cond_0
    invoke-direct {p0, p1}, Lghd;->c(C)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 326
    iput-boolean v2, p0, Lghd;->f:Z

    .line 327
    iput-boolean v1, p0, Lghd;->g:Z

    goto :goto_0

    .line 329
    :cond_1
    invoke-direct {p0, p1, p2}, Lghd;->b(CZ)C

    move-result p1

    .line 331
    :goto_0
    iget-boolean p2, p0, Lghd;->f:Z

    if-nez p2, :cond_5

    .line 335
    iget-boolean p1, p0, Lghd;->g:Z

    if-eqz p1, :cond_2

    .line 336
    iget-object p1, p0, Lghd;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 337
    :cond_2
    invoke-direct {p0}, Lghd;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 338
    invoke-direct {p0}, Lghd;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 339
    invoke-direct {p0}, Lghd;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 341
    :cond_3
    invoke-direct {p0}, Lghd;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 345
    iget-object p1, p0, Lghd;->w:Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 346
    invoke-direct {p0}, Lghd;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 348
    :cond_4
    iget-object p1, p0, Lghd;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 353
    :cond_5
    iget-object p2, p0, Lghd;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 359
    :pswitch_0
    invoke-direct {p0}, Lghd;->k()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 360
    iput-boolean v1, p0, Lghd;->i:Z

    goto :goto_1

    .line 362
    :cond_6
    invoke-direct {p0}, Lghd;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lghd;->y:Ljava/lang/String;

    .line 363
    invoke-direct {p0}, Lghd;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 357
    :pswitch_1
    iget-object p1, p0, Lghd;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 367
    :goto_1
    iget-boolean p2, p0, Lghd;->i:Z

    if-eqz p2, :cond_8

    .line 368
    invoke-direct {p0}, Lghd;->l()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 369
    iput-boolean v2, p0, Lghd;->i:Z

    .line 371
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lghd;->w:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lghd;->z:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 373
    :cond_8
    iget-object p2, p0, Lghd;->A:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_c

    .line 374
    invoke-direct {p0, p1}, Lghd;->d(C)Ljava/lang/String;

    move-result-object p1

    .line 377
    invoke-virtual {p0}, Lghd;->b()Ljava/lang/String;

    move-result-object p2

    .line 378
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    return-object p2

    .line 381
    :cond_9
    iget-object p2, p0, Lghd;->z:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lghd;->d(Ljava/lang/String;)V

    .line 382
    invoke-direct {p0}, Lghd;->d()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 383
    invoke-direct {p0}, Lghd;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 385
    :cond_a
    iget-boolean p2, p0, Lghd;->f:Z

    if-eqz p2, :cond_b

    .line 386
    invoke-direct {p0, p1}, Lghd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lghd;->d:Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    .line 389
    :cond_c
    invoke-direct {p0}, Lghd;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "999999999999999"

    .line 251
    iget-object v1, p0, Lghd;->B:Lgia;

    invoke-virtual {v1, p1}, Lgia;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 253
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lghd;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string p1, ""

    return-object p1

    .line 260
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "9"

    const-string v0, "\u2008"

    .line 262
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lghq;)Z
    .locals 4

    .line 223
    invoke-virtual {p1}, Lghq;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7c

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    return v2

    .line 232
    :cond_0
    sget-object v1, Lghd;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "\\\\d"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    sget-object v1, Lghd;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "\\\\d"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lghd;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 237
    invoke-virtual {p1}, Lghq;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lghd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 238
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 239
    iget-object v0, p0, Lghd;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method private b(CZ)C
    .locals 1

    const/16 v0, 0x2b

    if-ne p1, v0, :cond_0

    .line 635
    iget-object v0, p0, Lghd;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    .line 638
    invoke-static {p1, v0}, Ljava/lang/Character;->digit(CI)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    .line 639
    iget-object v0, p0, Lghd;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 640
    iget-object v0, p0, Lghd;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    if-eqz p2, :cond_1

    .line 643
    iget-object p2, p0, Lghd;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    iput p2, p0, Lghd;->v:I

    :cond_1
    return p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .line 179
    iget-boolean v0, p0, Lghd;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghd;->n:Lghr;

    .line 180
    invoke-virtual {v0}, Lghr;->x()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lghd;->n:Lghr;

    .line 181
    invoke-virtual {v0}, Lghr;->w()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lghd;->n:Lghr;

    .line 182
    invoke-virtual {v0}, Lghr;->u()Ljava/util/List;

    move-result-object v0

    .line 183
    :goto_0
    iget-object v1, p0, Lghd;->n:Lghr;

    invoke-virtual {v1}, Lghr;->n()Z

    move-result v1

    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghq;

    if-eqz v1, :cond_2

    .line 185
    iget-boolean v3, p0, Lghd;->h:Z

    if-nez v3, :cond_2

    .line 187
    invoke-virtual {v2}, Lghq;->e()Z

    move-result v3

    if-nez v3, :cond_2

    .line 189
    invoke-virtual {v2}, Lghq;->d()Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-static {v3}, Lghl;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 190
    :cond_2
    invoke-virtual {v2}, Lghq;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lghd;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 191
    iget-object v3, p0, Lghd;->A:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 195
    :cond_3
    invoke-direct {p0, p1}, Lghd;->d(Ljava/lang/String;)V

    return-void
.end method

.method private c(C)Z
    .locals 2

    .line 425
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lghd;->d:Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lghl;->a:Ljava/util/regex/Pattern;

    .line 427
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .line 199
    sget-object v0, Lghd;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method private d(C)Ljava/lang/String;
    .locals 5

    .line 651
    sget-object v0, Lghd;->s:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lghd;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 652
    iget v1, p0, Lghd;->t:I

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 653
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 654
    iget-object v1, p0, Lghd;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    iput p1, p0, Lghd;->t:I

    .line 656
    iget-object p1, p0, Lghd;->b:Ljava/lang/StringBuilder;

    iget v0, p0, Lghd;->t:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v3, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 658
    :cond_0
    iget-object p1, p0, Lghd;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 661
    iput-boolean v3, p0, Lghd;->f:Z

    :cond_1
    const-string p1, ""

    .line 663
    iput-object p1, p0, Lghd;->c:Ljava/lang/String;

    .line 664
    iget-object p1, p0, Lghd;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;)V
    .locals 5

    .line 203
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    .line 204
    iget-object v1, p0, Lghd;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 205
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghq;

    .line 207
    invoke-virtual {v2}, Lghq;->c()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 212
    :cond_1
    invoke-virtual {v2}, Lghq;->c()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 213
    iget-object v4, p0, Lghd;->B:Lgia;

    .line 214
    invoke-virtual {v2, v3}, Lghq;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-virtual {v4, v2}, Lgia;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 215
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 216
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-nez v2, :cond_0

    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private d()Z
    .locals 5

    .line 154
    iget-object v0, p0, Lghd;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 155
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghq;

    .line 157
    invoke-virtual {v1}, Lghq;->a()Ljava/lang/String;

    move-result-object v3

    .line 158
    iget-object v4, p0, Lghd;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    .line 161
    :cond_0
    invoke-direct {p0, v1}, Lghd;->a(Lghq;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 162
    iput-object v3, p0, Lghd;->c:Ljava/lang/String;

    .line 163
    sget-object v0, Lghd;->r:Ljava/util/regex/Pattern;

    .line 165
    invoke-virtual {v1}, Lghq;->d()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    iput-boolean v0, p0, Lghd;->x:Z

    .line 168
    iput v2, p0, Lghd;->t:I

    const/4 v0, 0x1

    return v0

    .line 171
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 174
    :cond_2
    iput-boolean v2, p0, Lghd;->f:Z

    return v2
.end method

.method private e()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 395
    iput-boolean v0, p0, Lghd;->f:Z

    const/4 v0, 0x0

    .line 396
    iput-boolean v0, p0, Lghd;->i:Z

    .line 397
    iget-object v1, p0, Lghd;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 398
    iput v0, p0, Lghd;->t:I

    .line 399
    iget-object v1, p0, Lghd;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v0, ""

    .line 400
    iput-object v0, p0, Lghd;->c:Ljava/lang/String;

    .line 401
    invoke-direct {p0}, Lghd;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 474
    iget-object v0, p0, Lghd;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 475
    iget-boolean v1, p0, Lghd;->x:Z

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Lghd;->w:Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lghd;->w:Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 484
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lghd;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f()Z
    .locals 3

    .line 412
    iget-object v0, p0, Lghd;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 414
    iget-object v0, p0, Lghd;->z:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lghd;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    iget-object v0, p0, Lghd;->w:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lghd;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 419
    iget-object v1, p0, Lghd;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 421
    :cond_0
    iget-object v0, p0, Lghd;->y:Ljava/lang/String;

    invoke-direct {p0}, Lghd;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .line 495
    iget-object v0, p0, Lghd;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    .line 497
    iget-object v0, p0, Lghd;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lghd;->b(Ljava/lang/String;)V

    .line 499
    invoke-virtual {p0}, Lghd;->b()Ljava/lang/String;

    move-result-object v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    .line 503
    :cond_0
    invoke-direct {p0}, Lghd;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lghd;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lghd;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 505
    :cond_2
    iget-object v0, p0, Lghd;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lghd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 3

    .line 514
    iget-object v0, p0, Lghd;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 518
    iget-object v1, p0, Lghd;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Lghd;->d(C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 520
    :cond_0
    iget-boolean v0, p0, Lghd;->f:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lghd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lghd;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 522
    :cond_2
    iget-object v0, p0, Lghd;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()Z
    .locals 5

    .line 535
    iget-object v0, p0, Lghd;->n:Lghr;

    invoke-virtual {v0}, Lghr;->l()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lghd;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v3, 0x31

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lghd;->z:Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v4, 0x30

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lghd;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private j()Ljava/lang/String;
    .locals 4

    .line 542
    invoke-direct {p0}, Lghd;->i()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lghd;->w:Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 545
    iput-boolean v1, p0, Lghd;->h:Z

    goto :goto_0

    .line 546
    :cond_0
    iget-object v0, p0, Lghd;->n:Lghr;

    invoke-virtual {v0}, Lghr;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    iget-object v0, p0, Lghd;->B:Lgia;

    iget-object v3, p0, Lghd;->n:Lghr;

    .line 548
    invoke-virtual {v3}, Lghr;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgia;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 549
    iget-object v3, p0, Lghd;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 552
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    if-lez v3, :cond_1

    .line 556
    iput-boolean v1, p0, Lghd;->h:Z

    .line 557
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    .line 558
    iget-object v0, p0, Lghd;->w:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lghd;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 561
    :goto_0
    iget-object v0, p0, Lghd;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 562
    iget-object v3, p0, Lghd;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private k()Z
    .locals 5

    .line 574
    iget-object v0, p0, Lghd;->B:Lgia;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\+|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lghd;->n:Lghr;

    .line 576
    invoke-virtual {v2}, Lghr;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 575
    invoke-virtual {v0, v1}, Lgia;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 577
    iget-object v1, p0, Lghd;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 578
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 579
    iput-boolean v1, p0, Lghd;->h:Z

    .line 580
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 581
    iget-object v3, p0, Lghd;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 582
    iget-object v3, p0, Lghd;->z:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lghd;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    iget-object v3, p0, Lghd;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 584
    iget-object v3, p0, Lghd;->w:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lghd;->e:Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 584
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    iget-object v0, p0, Lghd;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_0

    .line 587
    iget-object v0, p0, Lghd;->w:Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method private l()Z
    .locals 4

    .line 602
    iget-object v0, p0, Lghd;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 605
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    iget-object v2, p0, Lghd;->j:Lghl;

    iget-object v3, p0, Lghd;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v0}, Lghl;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 610
    :cond_1
    iget-object v3, p0, Lghd;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 611
    iget-object v1, p0, Lghd;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 612
    iget-object v0, p0, Lghd;->j:Lghl;

    invoke-virtual {v0, v2}, Lghl;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "001"

    .line 613
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 614
    iget-object v0, p0, Lghd;->j:Lghl;

    invoke-virtual {v0, v2}, Lghl;->a(I)Lghr;

    move-result-object v0

    iput-object v0, p0, Lghd;->n:Lghr;

    goto :goto_0

    .line 615
    :cond_2
    iget-object v1, p0, Lghd;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 616
    invoke-direct {p0, v0}, Lghd;->a(Ljava/lang/String;)Lghr;

    move-result-object v0

    iput-object v0, p0, Lghd;->n:Lghr;

    .line 618
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 619
    iget-object v1, p0, Lghd;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ""

    .line 622
    iput-object v0, p0, Lghd;->y:Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(C)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 302
    invoke-direct {p0, p1, v0}, Lghd;->a(CZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lghd;->a:Ljava/lang/String;

    .line 303
    iget-object p1, p0, Lghd;->a:Ljava/lang/String;

    return-object p1
.end method

.method public a()V
    .locals 2

    const-string v0, ""

    .line 270
    iput-object v0, p0, Lghd;->a:Ljava/lang/String;

    .line 271
    iget-object v0, p0, Lghd;->d:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 272
    iget-object v0, p0, Lghd;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 273
    iget-object v0, p0, Lghd;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 274
    iput v1, p0, Lghd;->t:I

    const-string v0, ""

    .line 275
    iput-object v0, p0, Lghd;->c:Ljava/lang/String;

    .line 276
    iget-object v0, p0, Lghd;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v0, ""

    .line 277
    iput-object v0, p0, Lghd;->y:Ljava/lang/String;

    .line 278
    iget-object v0, p0, Lghd;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x1

    .line 279
    iput-boolean v0, p0, Lghd;->f:Z

    .line 280
    iput-boolean v1, p0, Lghd;->g:Z

    .line 281
    iput v1, p0, Lghd;->v:I

    .line 282
    iput v1, p0, Lghd;->u:I

    .line 283
    iput-boolean v1, p0, Lghd;->h:Z

    .line 284
    iput-boolean v1, p0, Lghd;->i:Z

    .line 285
    iget-object v0, p0, Lghd;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 286
    iput-boolean v1, p0, Lghd;->x:Z

    .line 287
    iget-object v0, p0, Lghd;->n:Lghr;

    iget-object v1, p0, Lghd;->m:Lghr;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lghd;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lghd;->a(Ljava/lang/String;)Lghr;

    move-result-object v0

    iput-object v0, p0, Lghd;->n:Lghr;

    :cond_0
    return-void
.end method

.method b()Ljava/lang/String;
    .locals 4

    .line 435
    iget-object v0, p0, Lghd;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghq;

    .line 436
    iget-object v2, p0, Lghd;->B:Lgia;

    invoke-virtual {v1}, Lghq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgia;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iget-object v3, p0, Lghd;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 437
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 438
    sget-object v0, Lghd;->r:Ljava/util/regex/Pattern;

    .line 440
    invoke-virtual {v1}, Lghq;->d()Ljava/lang/String;

    move-result-object v3

    .line 439
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 440
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    iput-boolean v0, p0, Lghd;->x:Z

    .line 441
    invoke-virtual {v1}, Lghq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-direct {p0, v0}, Lghd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public b(C)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 313
    invoke-direct {p0, p1, v0}, Lghd;->a(CZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lghd;->a:Ljava/lang/String;

    .line 314
    iget-object p1, p0, Lghd;->a:Ljava/lang/String;

    return-object p1
.end method

.method public c()I
    .locals 4

    .line 453
    iget-boolean v0, p0, Lghd;->f:Z

    if-nez v0, :cond_0

    .line 454
    iget v0, p0, Lghd;->u:I

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 458
    :goto_0
    iget v2, p0, Lghd;->v:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lghd;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 459
    iget-object v2, p0, Lghd;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lghd;->a:Ljava/lang/String;

    .line 460
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
