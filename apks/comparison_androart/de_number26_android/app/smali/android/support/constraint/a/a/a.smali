.class public Landroid/support/constraint/a/a/a;
.super Ljava/lang/Object;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/a/a/a$a;,
        Landroid/support/constraint/a/a/a$b;,
        Landroid/support/constraint/a/a/a$c;
    }
.end annotation


# instance fields
.field final a:Landroid/support/constraint/a/a/b;

.field final b:Landroid/support/constraint/a/a/a$c;

.field c:Landroid/support/constraint/a/a/a;

.field public d:I

.field e:I

.field f:Landroid/support/constraint/a/g;

.field g:I

.field private h:Landroid/support/constraint/a/a/a$b;

.field private i:Landroid/support/constraint/a/a/a$a;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/support/constraint/a/a/b;Landroid/support/constraint/a/a/a$c;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Landroid/support/constraint/a/a/a;->d:I

    const/4 v1, -0x1

    .line 68
    iput v1, p0, Landroid/support/constraint/a/a/a;->e:I

    .line 70
    sget-object v1, Landroid/support/constraint/a/a/a$b;->a:Landroid/support/constraint/a/a/a$b;

    iput-object v1, p0, Landroid/support/constraint/a/a/a;->h:Landroid/support/constraint/a/a/a$b;

    .line 71
    sget-object v1, Landroid/support/constraint/a/a/a$a;->a:Landroid/support/constraint/a/a/a$a;

    iput-object v1, p0, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/a/a$a;

    .line 72
    iput v0, p0, Landroid/support/constraint/a/a/a;->j:I

    const v0, 0x7fffffff

    .line 74
    iput v0, p0, Landroid/support/constraint/a/a/a;->g:I

    .line 82
    iput-object p1, p0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    .line 83
    iput-object p2, p0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    return-void
.end method

.method private a(Ljava/util/HashSet;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroid/support/constraint/a/a/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 425
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/a$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " connected to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-direct {v2, p1}, Landroid/support/constraint/a/a/a;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "<-"

    return-object p1
.end method


# virtual methods
.method public a()Landroid/support/constraint/a/g;
    .locals 1

    .line 90
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    return-object v0
.end method

.method public a(Landroid/support/constraint/a/a/a$a;)V
    .locals 0

    .line 168
    iput-object p1, p0, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/a/a$a;

    return-void
.end method

.method public a(Landroid/support/constraint/a/c;)V
    .locals 1

    .line 96
    iget-object p1, p0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    if-nez p1, :cond_0

    .line 97
    new-instance p1, Landroid/support/constraint/a/g;

    sget-object v0, Landroid/support/constraint/a/g$a;->a:Landroid/support/constraint/a/g$a;

    invoke-direct {p1, v0}, Landroid/support/constraint/a/g;-><init>(Landroid/support/constraint/a/g$a;)V

    iput-object p1, p0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1}, Landroid/support/constraint/a/g;->c()V

    :goto_0
    return-void
.end method

.method public a(Landroid/support/constraint/a/a/a;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 281
    :cond_0
    invoke-virtual {p1}, Landroid/support/constraint/a/a/a;->c()Landroid/support/constraint/a/a/a$c;

    move-result-object v1

    .line 282
    iget-object v2, p0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 284
    iget-object v1, p0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    sget-object v2, Landroid/support/constraint/a/a/a$c;->g:Landroid/support/constraint/a/a/a$c;

    if-ne v1, v2, :cond_1

    return v0

    .line 288
    :cond_1
    iget-object v1, p0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    sget-object v2, Landroid/support/constraint/a/a/a$c;->f:Landroid/support/constraint/a/a/a$c;

    if-ne v1, v2, :cond_3

    .line 289
    invoke-virtual {p1}, Landroid/support/constraint/a/a/a;->b()Landroid/support/constraint/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/constraint/a/a/b;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/support/constraint/a/a/a;->b()Landroid/support/constraint/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/constraint/a/a/b;->v()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    return v0

    :cond_3
    return v3

    .line 294
    :cond_4
    sget-object v2, Landroid/support/constraint/a/a/a$1;->a:[I

    iget-object v4, p0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a$c;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    return v0

    .line 310
    :pswitch_0
    sget-object v2, Landroid/support/constraint/a/a/a$c;->c:Landroid/support/constraint/a/a/a$c;

    if-eq v1, v2, :cond_6

    sget-object v2, Landroid/support/constraint/a/a/a$c;->e:Landroid/support/constraint/a/a/a$c;

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    move v2, v0

    goto :goto_1

    :cond_6
    :goto_0
    move v2, v3

    .line 311
    :goto_1
    invoke-virtual {p1}, Landroid/support/constraint/a/a/a;->b()Landroid/support/constraint/a/a/b;

    move-result-object p1

    instance-of p1, p1, Landroid/support/constraint/a/a/d;

    if-eqz p1, :cond_9

    if-nez v2, :cond_8

    .line 312
    sget-object p1, Landroid/support/constraint/a/a/a$c;->i:Landroid/support/constraint/a/a/a$c;

    if-ne v1, p1, :cond_7

    goto :goto_2

    :cond_7
    move v2, v0

    goto :goto_3

    :cond_8
    :goto_2
    move v2, v3

    :cond_9
    :goto_3
    return v2

    .line 302
    :pswitch_1
    sget-object v2, Landroid/support/constraint/a/a/a$c;->b:Landroid/support/constraint/a/a/a$c;

    if-eq v1, v2, :cond_b

    sget-object v2, Landroid/support/constraint/a/a/a$c;->d:Landroid/support/constraint/a/a/a$c;

    if-ne v1, v2, :cond_a

    goto :goto_4

    :cond_a
    move v2, v0

    goto :goto_5

    :cond_b
    :goto_4
    move v2, v3

    .line 303
    :goto_5
    invoke-virtual {p1}, Landroid/support/constraint/a/a/a;->b()Landroid/support/constraint/a/a/b;

    move-result-object p1

    instance-of p1, p1, Landroid/support/constraint/a/a/d;

    if-eqz p1, :cond_e

    if-nez v2, :cond_d

    .line 304
    sget-object p1, Landroid/support/constraint/a/a/a$c;->h:Landroid/support/constraint/a/a/a$c;

    if-ne v1, p1, :cond_c

    goto :goto_6

    :cond_c
    move v2, v0

    goto :goto_7

    :cond_d
    :goto_6
    move v2, v3

    :cond_e
    :goto_7
    return v2

    .line 297
    :pswitch_2
    sget-object p1, Landroid/support/constraint/a/a/a$c;->f:Landroid/support/constraint/a/a/a$c;

    if-eq v1, p1, :cond_f

    sget-object p1, Landroid/support/constraint/a/a/a$c;->h:Landroid/support/constraint/a/a/a$c;

    if-eq v1, p1, :cond_f

    sget-object p1, Landroid/support/constraint/a/a/a$c;->i:Landroid/support/constraint/a/a/a$c;

    if-eq v1, p1, :cond_f

    move v0, v3

    :cond_f
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/support/constraint/a/a/a;IILandroid/support/constraint/a/a/a$b;IZ)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 221
    iput-object p1, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    .line 222
    iput v1, p0, Landroid/support/constraint/a/a/a;->d:I

    const/4 p1, -0x1

    .line 223
    iput p1, p0, Landroid/support/constraint/a/a/a;->e:I

    .line 224
    sget-object p1, Landroid/support/constraint/a/a/a$b;->a:Landroid/support/constraint/a/a/a$b;

    iput-object p1, p0, Landroid/support/constraint/a/a/a;->h:Landroid/support/constraint/a/a/a$b;

    const/4 p1, 0x2

    .line 225
    iput p1, p0, Landroid/support/constraint/a/a/a;->j:I

    return v0

    :cond_0
    if-nez p6, :cond_1

    .line 228
    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/a;)Z

    move-result p6

    if-nez p6, :cond_1

    return v1

    .line 231
    :cond_1
    iput-object p1, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-lez p2, :cond_2

    .line 233
    iput p2, p0, Landroid/support/constraint/a/a/a;->d:I

    goto :goto_0

    .line 235
    :cond_2
    iput v1, p0, Landroid/support/constraint/a/a/a;->d:I

    .line 237
    :goto_0
    iput p3, p0, Landroid/support/constraint/a/a/a;->e:I

    .line 238
    iput-object p4, p0, Landroid/support/constraint/a/a/a;->h:Landroid/support/constraint/a/a/a$b;

    .line 239
    iput p5, p0, Landroid/support/constraint/a/a/a;->j:I

    return v0
.end method

.method public a(Landroid/support/constraint/a/a/a;ILandroid/support/constraint/a/a/a$b;I)Z
    .locals 7

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    .line 204
    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/a;IILandroid/support/constraint/a/a/a$b;IZ)Z

    move-result p1

    return p1
.end method

.method public b()Landroid/support/constraint/a/a/b;
    .locals 1

    .line 123
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    return-object v0
.end method

.method public c()Landroid/support/constraint/a/a/a$c;
    .locals 1

    .line 129
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    return-object v0
.end method

.method public d()I
    .locals 3

    .line 136
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/b;->d()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 139
    :cond_0
    iget v0, p0, Landroid/support/constraint/a/a/a;->e:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    .line 140
    invoke-virtual {v0}, Landroid/support/constraint/a/a/b;->d()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 141
    iget v0, p0, Landroid/support/constraint/a/a/a;->e:I

    return v0

    .line 143
    :cond_1
    iget v0, p0, Landroid/support/constraint/a/a/a;->d:I

    return v0
.end method

.method public e()Landroid/support/constraint/a/a/a$b;
    .locals 1

    .line 149
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->h:Landroid/support/constraint/a/a/a$b;

    return-object v0
.end method

.method public f()Landroid/support/constraint/a/a/a;
    .locals 1

    .line 155
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    return-object v0
.end method

.method public g()Landroid/support/constraint/a/a/a$a;
    .locals 1

    .line 161
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/a/a$a;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 174
    iget v0, p0, Landroid/support/constraint/a/a/a;->j:I

    return v0
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    const/4 v0, 0x0

    .line 187
    iput v0, p0, Landroid/support/constraint/a/a/a;->d:I

    const/4 v1, -0x1

    .line 188
    iput v1, p0, Landroid/support/constraint/a/a/a;->e:I

    .line 189
    sget-object v1, Landroid/support/constraint/a/a/a$b;->b:Landroid/support/constraint/a/a/a$b;

    iput-object v1, p0, Landroid/support/constraint/a/a/a;->h:Landroid/support/constraint/a/a/a$b;

    .line 190
    iput v0, p0, Landroid/support/constraint/a/a/a;->j:I

    .line 191
    sget-object v0, Landroid/support/constraint/a/a/a$a;->a:Landroid/support/constraint/a/a/a$a;

    iput-object v0, p0, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/a/a$a;

    return-void
.end method

.method public j()Z
    .locals 1

    .line 269
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 420
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a$c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " connected to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-direct {v3, v0}, Landroid/support/constraint/a/a/a;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
