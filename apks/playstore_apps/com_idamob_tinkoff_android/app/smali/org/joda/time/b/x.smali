.class public final Lorg/joda/time/b/x;
.super Lorg/joda/time/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/b/x$a;,
        Lorg/joda/time/b/x$b;,
        Lorg/joda/time/b/x$c;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6a7464792af0f66aL


# instance fields
.field final F:Lorg/joda/time/b;

.field final G:Lorg/joda/time/b;

.field private transient H:Lorg/joda/time/b/x;


# direct methods
.method private constructor <init>(Lorg/joda/time/a;Lorg/joda/time/b;Lorg/joda/time/b;)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/joda/time/b/a;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    .line 99
    iput-object p2, p0, Lorg/joda/time/b/x;->F:Lorg/joda/time/b;

    .line 100
    iput-object p3, p0, Lorg/joda/time/b/x;->G:Lorg/joda/time/b;

    .line 101
    return-void
.end method

.method public static a(Lorg/joda/time/a;Lorg/joda/time/v;Lorg/joda/time/v;)Lorg/joda/time/b/x;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 67
    if-nez p0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply a chronology"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    if-nez p1, :cond_1

    move-object v0, v1

    .line 72
    :goto_0
    if-nez p2, :cond_2

    .line 74
    :goto_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Lorg/joda/time/v;->a(Lorg/joda/time/x;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The lower limit must be come before than the upper limit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1
    invoke-interface {p1}, Lorg/joda/time/v;->b()Lorg/joda/time/b;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {p2}, Lorg/joda/time/v;->b()Lorg/joda/time/b;

    move-result-object v1

    goto :goto_1

    .line 79
    :cond_3
    new-instance v2, Lorg/joda/time/b/x;

    check-cast v0, Lorg/joda/time/b;

    check-cast v1, Lorg/joda/time/b;

    invoke-direct {v2, p0, v0, v1}, Lorg/joda/time/b/x;-><init>(Lorg/joda/time/a;Lorg/joda/time/b;Lorg/joda/time/b;)V

    return-object v2
.end method

.method private a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/c;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/joda/time/c;"
        }
    .end annotation

    .prologue
    .line 266
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/joda/time/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    .line 278
    :goto_0
    return-object v0

    .line 269
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/c;

    goto :goto_0

    .line 272
    :cond_2
    new-instance v0, Lorg/joda/time/b/x$a;

    invoke-virtual {p1}, Lorg/joda/time/c;->d()Lorg/joda/time/i;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lorg/joda/time/b/x;->a(Lorg/joda/time/i;Ljava/util/HashMap;)Lorg/joda/time/i;

    move-result-object v3

    invoke-virtual {p1}, Lorg/joda/time/c;->e()Lorg/joda/time/i;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lorg/joda/time/b/x;->a(Lorg/joda/time/i;Ljava/util/HashMap;)Lorg/joda/time/i;

    move-result-object v4

    invoke-virtual {p1}, Lorg/joda/time/c;->f()Lorg/joda/time/i;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lorg/joda/time/b/x;->a(Lorg/joda/time/i;Ljava/util/HashMap;)Lorg/joda/time/i;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/b/x$a;-><init>(Lorg/joda/time/b/x;Lorg/joda/time/c;Lorg/joda/time/i;Lorg/joda/time/i;Lorg/joda/time/i;)V

    .line 277
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Lorg/joda/time/i;Ljava/util/HashMap;)Lorg/joda/time/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/i;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/joda/time/i;"
        }
    .end annotation

    .prologue
    .line 254
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/joda/time/i;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    .line 262
    :goto_0
    return-object v0

    .line 257
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/i;

    goto :goto_0

    .line 260
    :cond_2
    new-instance v0, Lorg/joda/time/b/x$b;

    invoke-direct {v0, p0, p1}, Lorg/joda/time/b/x$b;-><init>(Lorg/joda/time/b/x;Lorg/joda/time/i;)V

    .line 261
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a(IIII)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 175
    .line 2308
    iget-object v0, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    .line 175
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/a;->a(IIII)J

    move-result-wide v0

    .line 176
    const-string v2, "resulting"

    invoke-virtual {p0, v0, v1, v2}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 177
    return-wide v0
.end method

.method public final a(IIIIIII)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 185
    .line 3308
    iget-object v0, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 185
    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/a;->a(IIIIIII)J

    move-result-wide v0

    .line 188
    const-string v2, "resulting"

    invoke-virtual {p0, v0, v1, v2}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 189
    return-wide v0
.end method

.method public final a(JIIII)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 197
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 4308
    iget-object v1, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 198
    invoke-virtual/range {v1 .. v7}, Lorg/joda/time/a;->a(JIIII)J

    move-result-wide v0

    .line 200
    const-string v2, "resulting"

    invoke-virtual {p0, v0, v1, v2}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 201
    return-wide v0
.end method

.method public final a(Lorg/joda/time/f;)Lorg/joda/time/a;
    .locals 3

    .prologue
    .line 136
    if-nez p1, :cond_0

    .line 137
    invoke-static {}, Lorg/joda/time/f;->a()Lorg/joda/time/f;

    move-result-object p1

    .line 139
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/b/x;->a()Lorg/joda/time/f;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 168
    :goto_0
    return-object p0

    .line 143
    :cond_1
    sget-object v0, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lorg/joda/time/b/x;->H:Lorg/joda/time/b/x;

    if-eqz v0, :cond_2

    .line 144
    iget-object p0, p0, Lorg/joda/time/b/x;->H:Lorg/joda/time/b/x;

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lorg/joda/time/b/x;->F:Lorg/joda/time/b;

    .line 148
    if-eqz v0, :cond_3

    .line 149
    invoke-virtual {v0}, Lorg/joda/time/b;->F_()Lorg/joda/time/q;

    move-result-object v0

    .line 150
    invoke-virtual {v0, p1}, Lorg/joda/time/q;->a(Lorg/joda/time/f;)V

    .line 151
    invoke-virtual {v0}, Lorg/joda/time/q;->b()Lorg/joda/time/b;

    move-result-object v0

    .line 154
    :cond_3
    iget-object v1, p0, Lorg/joda/time/b/x;->G:Lorg/joda/time/b;

    .line 155
    if-eqz v1, :cond_4

    .line 156
    invoke-virtual {v1}, Lorg/joda/time/b;->F_()Lorg/joda/time/q;

    move-result-object v1

    .line 157
    invoke-virtual {v1, p1}, Lorg/joda/time/q;->a(Lorg/joda/time/f;)V

    .line 158
    invoke-virtual {v1}, Lorg/joda/time/q;->b()Lorg/joda/time/b;

    move-result-object v1

    .line 1308
    :cond_4
    iget-object v2, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    .line 161
    invoke-virtual {v2, p1}, Lorg/joda/time/a;->a(Lorg/joda/time/f;)Lorg/joda/time/a;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lorg/joda/time/b/x;->a(Lorg/joda/time/a;Lorg/joda/time/v;Lorg/joda/time/v;)Lorg/joda/time/b/x;

    move-result-object v0

    .line 164
    sget-object v1, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    if-ne p1, v1, :cond_5

    .line 165
    iput-object v0, p0, Lorg/joda/time/b/x;->H:Lorg/joda/time/b/x;

    :cond_5
    move-object p0, v0

    .line 168
    goto :goto_0
.end method

.method final a(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lorg/joda/time/b/x;->F:Lorg/joda/time/b;

    if-eqz v0, :cond_0

    .line 5305
    iget-wide v0, v0, Lorg/joda/time/a/g;->a:J

    .line 283
    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 284
    new-instance v0, Lorg/joda/time/b/x$c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1}, Lorg/joda/time/b/x$c;-><init>(Lorg/joda/time/b/x;Ljava/lang/String;Z)V

    throw v0

    .line 286
    :cond_0
    iget-object v0, p0, Lorg/joda/time/b/x;->G:Lorg/joda/time/b;

    if-eqz v0, :cond_1

    .line 6305
    iget-wide v0, v0, Lorg/joda/time/a/g;->a:J

    .line 286
    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 287
    new-instance v0, Lorg/joda/time/b/x$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lorg/joda/time/b/x$c;-><init>(Lorg/joda/time/b/x;Ljava/lang/String;Z)V

    throw v0

    .line 289
    :cond_1
    return-void
.end method

.method protected final a(Lorg/joda/time/b/a$a;)V
    .locals 2

    .prologue
    .line 207
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 211
    iget-object v1, p1, Lorg/joda/time/b/a$a;->l:Lorg/joda/time/i;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/i;Ljava/util/HashMap;)Lorg/joda/time/i;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->l:Lorg/joda/time/i;

    .line 212
    iget-object v1, p1, Lorg/joda/time/b/a$a;->k:Lorg/joda/time/i;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/i;Ljava/util/HashMap;)Lorg/joda/time/i;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->k:Lorg/joda/time/i;

    .line 213
    iget-object v1, p1, Lorg/joda/time/b/a$a;->j:Lorg/joda/time/i;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/i;Ljava/util/HashMap;)Lorg/joda/time/i;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->j:Lorg/joda/time/i;

    .line 214
    iget-object v1, p1, Lorg/joda/time/b/a$a;->i:Lorg/joda/time/i;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/i;Ljava/util/HashMap;)Lorg/joda/time/i;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->i:Lorg/joda/time/i;

    .line 215
    iget-object v1, p1, Lorg/joda/time/b/a$a;->h:Lorg/joda/time/i;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/i;Ljava/util/HashMap;)Lorg/joda/time/i;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->h:Lorg/joda/time/i;

    .line 216
    iget-object v1, p1, Lorg/joda/time/b/a$a;->g:Lorg/joda/time/i;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/i;Ljava/util/HashMap;)Lorg/joda/time/i;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->g:Lorg/joda/time/i;

    .line 217
    iget-object v1, p1, Lorg/joda/time/b/a$a;->f:Lorg/joda/time/i;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/i;Ljava/util/HashMap;)Lorg/joda/time/i;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->f:Lorg/joda/time/i;

    .line 219
    iget-object v1, p1, Lorg/joda/time/b/a$a;->e:Lorg/joda/time/i;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/i;Ljava/util/HashMap;)Lorg/joda/time/i;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->e:Lorg/joda/time/i;

    .line 220
    iget-object v1, p1, Lorg/joda/time/b/a$a;->d:Lorg/joda/time/i;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/i;Ljava/util/HashMap;)Lorg/joda/time/i;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->d:Lorg/joda/time/i;

    .line 221
    iget-object v1, p1, Lorg/joda/time/b/a$a;->c:Lorg/joda/time/i;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/i;Ljava/util/HashMap;)Lorg/joda/time/i;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->c:Lorg/joda/time/i;

    .line 222
    iget-object v1, p1, Lorg/joda/time/b/a$a;->b:Lorg/joda/time/i;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/i;Ljava/util/HashMap;)Lorg/joda/time/i;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->b:Lorg/joda/time/i;

    .line 223
    iget-object v1, p1, Lorg/joda/time/b/a$a;->a:Lorg/joda/time/i;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/i;Ljava/util/HashMap;)Lorg/joda/time/i;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->a:Lorg/joda/time/i;

    .line 227
    iget-object v1, p1, Lorg/joda/time/b/a$a;->E:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->E:Lorg/joda/time/c;

    .line 228
    iget-object v1, p1, Lorg/joda/time/b/a$a;->F:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->F:Lorg/joda/time/c;

    .line 229
    iget-object v1, p1, Lorg/joda/time/b/a$a;->G:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->G:Lorg/joda/time/c;

    .line 230
    iget-object v1, p1, Lorg/joda/time/b/a$a;->H:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->H:Lorg/joda/time/c;

    .line 231
    iget-object v1, p1, Lorg/joda/time/b/a$a;->I:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->I:Lorg/joda/time/c;

    .line 232
    iget-object v1, p1, Lorg/joda/time/b/a$a;->x:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->x:Lorg/joda/time/c;

    .line 233
    iget-object v1, p1, Lorg/joda/time/b/a$a;->y:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->y:Lorg/joda/time/c;

    .line 234
    iget-object v1, p1, Lorg/joda/time/b/a$a;->z:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->z:Lorg/joda/time/c;

    .line 235
    iget-object v1, p1, Lorg/joda/time/b/a$a;->D:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->D:Lorg/joda/time/c;

    .line 236
    iget-object v1, p1, Lorg/joda/time/b/a$a;->A:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->A:Lorg/joda/time/c;

    .line 237
    iget-object v1, p1, Lorg/joda/time/b/a$a;->B:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->B:Lorg/joda/time/c;

    .line 238
    iget-object v1, p1, Lorg/joda/time/b/a$a;->C:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->C:Lorg/joda/time/c;

    .line 240
    iget-object v1, p1, Lorg/joda/time/b/a$a;->m:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->m:Lorg/joda/time/c;

    .line 241
    iget-object v1, p1, Lorg/joda/time/b/a$a;->n:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->n:Lorg/joda/time/c;

    .line 242
    iget-object v1, p1, Lorg/joda/time/b/a$a;->o:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->o:Lorg/joda/time/c;

    .line 243
    iget-object v1, p1, Lorg/joda/time/b/a$a;->p:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->p:Lorg/joda/time/c;

    .line 244
    iget-object v1, p1, Lorg/joda/time/b/a$a;->q:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->q:Lorg/joda/time/c;

    .line 245
    iget-object v1, p1, Lorg/joda/time/b/a$a;->r:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->r:Lorg/joda/time/c;

    .line 246
    iget-object v1, p1, Lorg/joda/time/b/a$a;->s:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->s:Lorg/joda/time/c;

    .line 247
    iget-object v1, p1, Lorg/joda/time/b/a$a;->u:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->u:Lorg/joda/time/c;

    .line 248
    iget-object v1, p1, Lorg/joda/time/b/a$a;->t:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->t:Lorg/joda/time/c;

    .line 249
    iget-object v1, p1, Lorg/joda/time/b/a$a;->v:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->v:Lorg/joda/time/c;

    .line 250
    iget-object v1, p1, Lorg/joda/time/b/a$a;->w:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/b/a$a;->w:Lorg/joda/time/c;

    .line 251
    return-void
.end method

.method public final b()Lorg/joda/time/a;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    invoke-virtual {p0, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/f;)Lorg/joda/time/a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 301
    if-ne p0, p1, :cond_1

    .line 308
    :cond_0
    :goto_0
    return v0

    .line 304
    :cond_1
    instance-of v2, p1, Lorg/joda/time/b/x;

    if-nez v2, :cond_2

    move v0, v1

    .line 305
    goto :goto_0

    .line 307
    :cond_2
    check-cast p1, Lorg/joda/time/b/x;

    .line 6308
    iget-object v2, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    .line 7308
    iget-object v3, p1, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8109
    iget-object v2, p0, Lorg/joda/time/b/x;->F:Lorg/joda/time/b;

    .line 9109
    iget-object v3, p1, Lorg/joda/time/b/x;->F:Lorg/joda/time/b;

    .line 308
    invoke-static {v2, v3}, Lorg/joda/time/d/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9118
    iget-object v2, p0, Lorg/joda/time/b/x;->G:Lorg/joda/time/b;

    .line 10118
    iget-object v3, p1, Lorg/joda/time/b/x;->G:Lorg/joda/time/b;

    .line 308
    invoke-static {v2, v3}, Lorg/joda/time/d/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 322
    const v2, 0x12ea67c5

    .line 11109
    iget-object v0, p0, Lorg/joda/time/b/x;->F:Lorg/joda/time/b;

    .line 322
    if-eqz v0, :cond_1

    .line 12109
    iget-object v0, p0, Lorg/joda/time/b/x;->F:Lorg/joda/time/b;

    .line 322
    invoke-virtual {v0}, Lorg/joda/time/b;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 12118
    iget-object v2, p0, Lorg/joda/time/b/x;->G:Lorg/joda/time/b;

    .line 323
    if-eqz v2, :cond_0

    .line 13118
    iget-object v1, p0, Lorg/joda/time/b/x;->G:Lorg/joda/time/b;

    .line 323
    invoke-virtual {v1}, Lorg/joda/time/b;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 13308
    iget-object v1, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    .line 325
    return v0

    :cond_1
    move v0, v1

    .line 322
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LimitChronology["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14308
    iget-object v1, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    .line 334
    invoke-virtual {v1}, Lorg/joda/time/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15109
    iget-object v0, p0, Lorg/joda/time/b/x;->F:Lorg/joda/time/b;

    .line 334
    if-nez v0, :cond_0

    const-string v0, "NoLimit"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16118
    iget-object v0, p0, Lorg/joda/time/b/x;->G:Lorg/joda/time/b;

    .line 334
    if-nez v0, :cond_1

    const-string v0, "NoLimit"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16109
    :cond_0
    iget-object v0, p0, Lorg/joda/time/b/x;->F:Lorg/joda/time/b;

    .line 334
    invoke-virtual {v0}, Lorg/joda/time/b;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 17118
    :cond_1
    iget-object v0, p0, Lorg/joda/time/b/x;->G:Lorg/joda/time/b;

    .line 334
    invoke-virtual {v0}, Lorg/joda/time/b;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
