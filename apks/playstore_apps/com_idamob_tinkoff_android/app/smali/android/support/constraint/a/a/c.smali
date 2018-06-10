.class public final Landroid/support/constraint/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/a/a/c$a;,
        Landroid/support/constraint/a/a/c$b;,
        Landroid/support/constraint/a/a/c$c;
    }
.end annotation


# instance fields
.field final a:Landroid/support/constraint/a/a/d;

.field final b:Landroid/support/constraint/a/a/c$c;

.field c:Landroid/support/constraint/a/a/c;

.field public d:I

.field e:I

.field f:I

.field g:I

.field public h:Landroid/support/constraint/a/g;

.field public i:I

.field public j:I

.field k:Landroid/support/constraint/a/a/c;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/c$c;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput v1, p0, Landroid/support/constraint/a/a/c;->d:I

    .line 62
    iput v2, p0, Landroid/support/constraint/a/a/c;->e:I

    .line 64
    sget v0, Landroid/support/constraint/a/a/c$b;->a:I

    iput v0, p0, Landroid/support/constraint/a/a/c;->f:I

    .line 65
    sget v0, Landroid/support/constraint/a/a/c$a;->a:I

    iput v0, p0, Landroid/support/constraint/a/a/c;->l:I

    .line 66
    iput v1, p0, Landroid/support/constraint/a/a/c;->g:I

    .line 76
    iput v1, p0, Landroid/support/constraint/a/a/c;->i:I

    .line 77
    iput v2, p0, Landroid/support/constraint/a/a/c;->j:I

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/c;

    .line 146
    iput-object p1, p0, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    .line 147
    iput-object p2, p0, Landroid/support/constraint/a/a/c;->b:Landroid/support/constraint/a/a/c$c;

    .line 148
    return-void
.end method

.method private a(Ljava/util/HashSet;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Landroid/support/constraint/a/a/c;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 487
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    .line 9531
    iget-object v1, v1, Landroid/support/constraint/a/a/d;->V:Ljava/lang/String;

    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/constraint/a/a/c;->b:Landroid/support/constraint/a/a/c$c;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/c$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " connected to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    invoke-direct {v2, p1}, Landroid/support/constraint/a/a/c;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 490
    :goto_1
    return-object v0

    .line 488
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 490
    :cond_1
    const-string v0, "<-"

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Landroid/support/constraint/a/g;

    sget v1, Landroid/support/constraint/a/g$a;->a:I

    invoke-direct {v0, v1}, Landroid/support/constraint/a/g;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    invoke-virtual {v0}, Landroid/support/constraint/a/g;->b()V

    goto :goto_0
.end method

.method final a(Landroid/support/constraint/a/e;)V
    .locals 4

    .prologue
    .line 103
    invoke-virtual {p1, p0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    .line 104
    iget-object v0, p0, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/c;

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    iget v1, p0, Landroid/support/constraint/a/a/c;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 110
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/c;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v0

    .line 108
    iget-object v1, p0, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    iget v2, p0, Landroid/support/constraint/a/a/c;->j:I

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    goto :goto_0
.end method

.method final a(Landroid/support/constraint/a/e;ILandroid/support/constraint/a/a/c;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p1, p0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    .line 97
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/constraint/a/a/c;->i:I

    .line 98
    iput p2, p0, Landroid/support/constraint/a/a/c;->j:I

    .line 99
    iput-object p3, p0, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/c;

    .line 100
    return-void
.end method

.method public final a(Landroid/support/constraint/a/a/c;IIIIZ)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 268
    if-nez p1, :cond_0

    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    .line 270
    iput v1, p0, Landroid/support/constraint/a/a/c;->d:I

    .line 271
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/a/a/c;->e:I

    .line 272
    sget v0, Landroid/support/constraint/a/a/c$b;->a:I

    iput v0, p0, Landroid/support/constraint/a/a/c;->f:I

    .line 273
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/a/a/c;->g:I

    .line 288
    :goto_0
    return v2

    .line 276
    :cond_0
    if-nez p6, :cond_f

    .line 3326
    if-nez p1, :cond_2

    move v0, v1

    .line 276
    :cond_1
    :goto_1
    if-nez v0, :cond_f

    move v2, v1

    .line 277
    goto :goto_0

    .line 4177
    :cond_2
    iget-object v3, p1, Landroid/support/constraint/a/a/c;->b:Landroid/support/constraint/a/a/c$c;

    .line 3330
    iget-object v0, p0, Landroid/support/constraint/a/a/c;->b:Landroid/support/constraint/a/a/c$c;

    if-ne v3, v0, :cond_5

    .line 3331
    iget-object v0, p0, Landroid/support/constraint/a/a/c;->b:Landroid/support/constraint/a/a/c$c;

    sget-object v3, Landroid/support/constraint/a/a/c$c;->f:Landroid/support/constraint/a/a/c$c;

    if-ne v0, v3, :cond_4

    .line 5171
    iget-object v0, p1, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    .line 3332
    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6171
    iget-object v0, p0, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    .line 3332
    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->l()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    .line 3333
    goto :goto_1

    :cond_4
    move v0, v2

    .line 3335
    goto :goto_1

    .line 3337
    :cond_5
    sget-object v0, Landroid/support/constraint/a/a/c$1;->a:[I

    iget-object v4, p0, Landroid/support/constraint/a/a/c;->b:Landroid/support/constraint/a/a/c$c;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/c$c;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 3365
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Landroid/support/constraint/a/a/c;->b:Landroid/support/constraint/a/a/c$c;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/c$c;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3340
    :pswitch_0
    sget-object v0, Landroid/support/constraint/a/a/c$c;->f:Landroid/support/constraint/a/a/c$c;

    if-eq v3, v0, :cond_6

    sget-object v0, Landroid/support/constraint/a/a/c$c;->h:Landroid/support/constraint/a/a/c$c;

    if-eq v3, v0, :cond_6

    sget-object v0, Landroid/support/constraint/a/a/c$c;->i:Landroid/support/constraint/a/a/c$c;

    if-eq v3, v0, :cond_6

    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1

    .line 3345
    :pswitch_1
    sget-object v0, Landroid/support/constraint/a/a/c$c;->b:Landroid/support/constraint/a/a/c$c;

    if-eq v3, v0, :cond_7

    sget-object v0, Landroid/support/constraint/a/a/c$c;->d:Landroid/support/constraint/a/a/c$c;

    if-ne v3, v0, :cond_9

    :cond_7
    move v0, v2

    .line 7171
    :goto_2
    iget-object v4, p1, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    .line 3346
    instance-of v4, v4, Landroid/support/constraint/a/a/f;

    if-eqz v4, :cond_1

    .line 3347
    if-nez v0, :cond_8

    sget-object v0, Landroid/support/constraint/a/a/c$c;->h:Landroid/support/constraint/a/a/c$c;

    if-ne v3, v0, :cond_a

    :cond_8
    move v0, v2

    goto :goto_1

    :cond_9
    move v0, v1

    .line 3345
    goto :goto_2

    :cond_a
    move v0, v1

    .line 3347
    goto :goto_1

    .line 3353
    :pswitch_2
    sget-object v0, Landroid/support/constraint/a/a/c$c;->c:Landroid/support/constraint/a/a/c$c;

    if-eq v3, v0, :cond_b

    sget-object v0, Landroid/support/constraint/a/a/c$c;->e:Landroid/support/constraint/a/a/c$c;

    if-ne v3, v0, :cond_d

    :cond_b
    move v0, v2

    .line 8171
    :goto_3
    iget-object v4, p1, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    .line 3354
    instance-of v4, v4, Landroid/support/constraint/a/a/f;

    if-eqz v4, :cond_1

    .line 3355
    if-nez v0, :cond_c

    sget-object v0, Landroid/support/constraint/a/a/c$c;->i:Landroid/support/constraint/a/a/c$c;

    if-ne v3, v0, :cond_e

    :cond_c
    move v0, v2

    goto :goto_1

    :cond_d
    move v0, v1

    .line 3353
    goto :goto_3

    :cond_e
    move v0, v1

    .line 3355
    goto/16 :goto_1

    :pswitch_3
    move v0, v1

    .line 3363
    goto/16 :goto_1

    .line 279
    :cond_f
    iput-object p1, p0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    .line 280
    if-lez p2, :cond_10

    .line 281
    iput p2, p0, Landroid/support/constraint/a/a/c;->d:I

    .line 285
    :goto_4
    iput p3, p0, Landroid/support/constraint/a/a/c;->e:I

    .line 286
    iput p4, p0, Landroid/support/constraint/a/a/c;->f:I

    .line 287
    iput p5, p0, Landroid/support/constraint/a/a/c;->g:I

    goto/16 :goto_0

    .line 283
    :cond_10
    iput v1, p0, Landroid/support/constraint/a/a/c;->d:I

    goto :goto_4

    .line 3337
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final b()I
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 184
    iget-object v0, p0, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    .line 1522
    iget v0, v0, Landroid/support/constraint/a/a/d;->U:I

    .line 184
    if-ne v0, v1, :cond_0

    .line 185
    const/4 v0, 0x0

    .line 191
    :goto_0
    return v0

    .line 187
    :cond_0
    iget v0, p0, Landroid/support/constraint/a/a/c;->e:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    .line 2522
    iget v0, v0, Landroid/support/constraint/a/a/d;->U:I

    .line 188
    if-ne v0, v1, :cond_1

    .line 189
    iget v0, p0, Landroid/support/constraint/a/a/c;->e:I

    goto :goto_0

    .line 191
    :cond_1
    iget v0, p0, Landroid/support/constraint/a/a/c;->d:I

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    .line 235
    iput v1, p0, Landroid/support/constraint/a/a/c;->d:I

    .line 236
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/a/a/c;->e:I

    .line 237
    sget v0, Landroid/support/constraint/a/a/c$b;->b:I

    iput v0, p0, Landroid/support/constraint/a/a/c;->f:I

    .line 238
    iput v1, p0, Landroid/support/constraint/a/a/c;->g:I

    .line 239
    sget v0, Landroid/support/constraint/a/a/c$a;->a:I

    iput v0, p0, Landroid/support/constraint/a/a/c;->l:I

    .line 240
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 482
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    .line 8531
    iget-object v2, v2, Landroid/support/constraint/a/a/d;->V:Ljava/lang/String;

    .line 483
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/constraint/a/a/c;->b:Landroid/support/constraint/a/a/c$c;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/c$c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " connected to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    invoke-direct {v3, v0}, Landroid/support/constraint/a/a/c;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
