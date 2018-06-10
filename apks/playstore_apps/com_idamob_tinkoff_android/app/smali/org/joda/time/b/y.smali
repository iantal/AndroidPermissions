.class public final Lorg/joda/time/b/y;
.super Lorg/joda/time/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/b/y$a;,
        Lorg/joda/time/b/y$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xefa4c340f86ef80L


# direct methods
.method private constructor <init>(Lorg/joda/time/a;Lorg/joda/time/f;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Lorg/joda/time/b/a;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method private a(J)J
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const-wide/high16 v4, -0x8000000000000000L

    .line 142
    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    move-wide v0, v2

    .line 159
    :goto_0
    return-wide v0

    .line 144
    :cond_0
    cmp-long v0, p1, v4

    if-nez v0, :cond_1

    move-wide v0, v4

    .line 145
    goto :goto_0

    .line 9315
    :cond_1
    iget-object v0, p0, Lorg/joda/time/b/a;->b:Ljava/lang/Object;

    .line 9089
    check-cast v0, Lorg/joda/time/f;

    .line 148
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/f;->e(J)I

    move-result v1

    .line 149
    int-to-long v6, v1

    sub-long v6, p1, v6

    .line 150
    const-wide/32 v8, 0x240c8400

    cmp-long v8, p1, v8

    if-lez v8, :cond_2

    cmp-long v8, v6, v10

    if-gez v8, :cond_2

    move-wide v0, v2

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    const-wide/32 v2, -0x240c8400

    cmp-long v2, p1, v2

    if-gez v2, :cond_3

    cmp-long v2, v6, v10

    if-lez v2, :cond_3

    move-wide v0, v4

    .line 153
    goto :goto_0

    .line 155
    :cond_3
    invoke-virtual {v0, v6, v7}, Lorg/joda/time/f;->b(J)I

    move-result v2

    .line 156
    if-eq v1, v2, :cond_4

    .line 157
    new-instance v1, Lorg/joda/time/IllegalInstantException;

    .line 9704
    iget-object v0, v0, Lorg/joda/time/f;->b:Ljava/lang/String;

    .line 157
    invoke-direct {v1, p1, p2, v0}, Lorg/joda/time/IllegalInstantException;-><init>(JLjava/lang/String;)V

    throw v1

    :cond_4
    move-wide v0, v6

    .line 159
    goto :goto_0
.end method

.method public static a(Lorg/joda/time/a;Lorg/joda/time/f;)Lorg/joda/time/b/y;
    .locals 2

    .prologue
    .line 59
    if-nez p0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply a chronology"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "UTC chronology must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    if-nez p1, :cond_2

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DateTimeZone must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_2
    new-instance v1, Lorg/joda/time/b/y;

    invoke-direct {v1, v0, p1}, Lorg/joda/time/b/y;-><init>(Lorg/joda/time/a;Lorg/joda/time/f;)V

    return-object v1
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
    .line 224
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/joda/time/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    .line 236
    :goto_0
    return-object v0

    .line 227
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/c;

    goto :goto_0

    .line 230
    :cond_2
    new-instance v0, Lorg/joda/time/b/y$a;

    .line 11315
    iget-object v2, p0, Lorg/joda/time/b/a;->b:Ljava/lang/Object;

    .line 11089
    check-cast v2, Lorg/joda/time/f;

    .line 230
    invoke-virtual {p1}, Lorg/joda/time/c;->d()Lorg/joda/time/i;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lorg/joda/time/b/y;->a(Lorg/joda/time/i;Ljava/util/HashMap;)Lorg/joda/time/i;

    move-result-object v3

    invoke-virtual {p1}, Lorg/joda/time/c;->e()Lorg/joda/time/i;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lorg/joda/time/b/y;->a(Lorg/joda/time/i;Ljava/util/HashMap;)Lorg/joda/time/i;

    move-result-object v4

    invoke-virtual {p1}, Lorg/joda/time/c;->f()Lorg/joda/time/i;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lorg/joda/time/b/y;->a(Lorg/joda/time/i;Ljava/util/HashMap;)Lorg/joda/time/i;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/b/y$a;-><init>(Lorg/joda/time/c;Lorg/joda/time/f;Lorg/joda/time/i;Lorg/joda/time/i;Lorg/joda/time/i;)V

    .line 235
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Lorg/joda/time/i;Ljava/util/HashMap;)Lorg/joda/time/i;
    .locals 2
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
    .line 212
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/joda/time/i;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    .line 220
    :goto_0
    return-object v0

    .line 215
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/i;

    goto :goto_0

    .line 218
    :cond_2
    new-instance v1, Lorg/joda/time/b/y$b;

    .line 10315
    iget-object v0, p0, Lorg/joda/time/b/a;->b:Ljava/lang/Object;

    .line 10089
    check-cast v0, Lorg/joda/time/f;

    .line 218
    invoke-direct {v1, p1, v0}, Lorg/joda/time/b/y$b;-><init>(Lorg/joda/time/i;Lorg/joda/time/f;)V

    .line 219
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 220
    goto :goto_0
.end method

.method static a(Lorg/joda/time/i;)Z
    .locals 4

    .prologue
    .line 75
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/i;->d()J

    move-result-wide v0

    const-wide/32 v2, 0x2932e00

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(IIII)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 113
    .line 5308
    iget-object v0, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    .line 113
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/a;->a(IIII)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/joda/time/b/y;->a(J)J

    move-result-wide v0

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
    .line 122
    .line 6308
    iget-object v0, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 122
    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/a;->a(IIIIIII)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/joda/time/b/y;->a(J)J

    move-result-wide v0

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
    .line 132
    .line 7308
    iget-object v1, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    .line 8315
    iget-object v0, p0, Lorg/joda/time/b/a;->b:Ljava/lang/Object;

    .line 8089
    check-cast v0, Lorg/joda/time/f;

    .line 132
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/f;->b(J)I

    move-result v0

    int-to-long v2, v0

    add-long/2addr v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lorg/joda/time/a;->a(JIIII)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/joda/time/b/y;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lorg/joda/time/f;)Lorg/joda/time/a;
    .locals 2

    .prologue
    .line 97
    if-nez p1, :cond_0

    .line 98
    invoke-static {}, Lorg/joda/time/f;->a()Lorg/joda/time/f;

    move-result-object p1

    .line 2315
    :cond_0
    iget-object v0, p0, Lorg/joda/time/b/a;->b:Ljava/lang/Object;

    .line 100
    if-ne p1, v0, :cond_1

    .line 106
    :goto_0
    return-object p0

    .line 103
    :cond_1
    sget-object v0, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    if-ne p1, v0, :cond_2

    .line 3308
    iget-object p0, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    goto :goto_0

    .line 106
    :cond_2
    new-instance v0, Lorg/joda/time/b/y;

    .line 4308
    iget-object v1, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    .line 106
    invoke-direct {v0, v1, p1}, Lorg/joda/time/b/y;-><init>(Lorg/joda/time/a;Lorg/joda/time/f;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final a()Lorg/joda/time/f;
    .locals 1

    .prologue
    .line 89
    .line 1315
    iget-object v0, p0, Lorg/joda/time/b/a;->b:Ljava/lang/Object;

    .line 89
    check-cast v0, Lorg/joda/time/f;

    return-object v0
.end method

.method protected final a(Lorg/joda/time/b/a$a;)V
    .locals 2

    .prologue
    .line 165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 169
    iget-object v1, p1, Lorg/joda/time/b/a$a;->l:Lorg/joda/time/i;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/i;Ljava/util/HashMap;)Lorg/joda/time/i;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->l:Lorg/joda/time/i;

    .line 170
    iget-object v1, p1, Lorg/joda/time/b/a$a;->k:Lorg/joda/time/i;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/i;Ljava/util/HashMap;)Lorg/joda/time/i;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->k:Lorg/joda/time/i;

    .line 171
    iget-object v1, p1, Lorg/joda/time/b/a$a;->j:Lorg/joda/time/i;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/i;Ljava/util/HashMap;)Lorg/joda/time/i;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->j:Lorg/joda/time/i;

    .line 172
    iget-object v1, p1, Lorg/joda/time/b/a$a;->i:Lorg/joda/time/i;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/i;Ljava/util/HashMap;)Lorg/joda/time/i;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->i:Lorg/joda/time/i;

    .line 173
    iget-object v1, p1, Lorg/joda/time/b/a$a;->h:Lorg/joda/time/i;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/i;Ljava/util/HashMap;)Lorg/joda/time/i;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->h:Lorg/joda/time/i;

    .line 174
    iget-object v1, p1, Lorg/joda/time/b/a$a;->g:Lorg/joda/time/i;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/i;Ljava/util/HashMap;)Lorg/joda/time/i;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->g:Lorg/joda/time/i;

    .line 175
    iget-object v1, p1, Lorg/joda/time/b/a$a;->f:Lorg/joda/time/i;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/i;Ljava/util/HashMap;)Lorg/joda/time/i;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->f:Lorg/joda/time/i;

    .line 177
    iget-object v1, p1, Lorg/joda/time/b/a$a;->e:Lorg/joda/time/i;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/i;Ljava/util/HashMap;)Lorg/joda/time/i;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->e:Lorg/joda/time/i;

    .line 178
    iget-object v1, p1, Lorg/joda/time/b/a$a;->d:Lorg/joda/time/i;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/i;Ljava/util/HashMap;)Lorg/joda/time/i;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->d:Lorg/joda/time/i;

    .line 179
    iget-object v1, p1, Lorg/joda/time/b/a$a;->c:Lorg/joda/time/i;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/i;Ljava/util/HashMap;)Lorg/joda/time/i;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->c:Lorg/joda/time/i;

    .line 180
    iget-object v1, p1, Lorg/joda/time/b/a$a;->b:Lorg/joda/time/i;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/i;Ljava/util/HashMap;)Lorg/joda/time/i;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->b:Lorg/joda/time/i;

    .line 181
    iget-object v1, p1, Lorg/joda/time/b/a$a;->a:Lorg/joda/time/i;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/i;Ljava/util/HashMap;)Lorg/joda/time/i;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->a:Lorg/joda/time/i;

    .line 185
    iget-object v1, p1, Lorg/joda/time/b/a$a;->E:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->E:Lorg/joda/time/c;

    .line 186
    iget-object v1, p1, Lorg/joda/time/b/a$a;->F:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->F:Lorg/joda/time/c;

    .line 187
    iget-object v1, p1, Lorg/joda/time/b/a$a;->G:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->G:Lorg/joda/time/c;

    .line 188
    iget-object v1, p1, Lorg/joda/time/b/a$a;->H:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->H:Lorg/joda/time/c;

    .line 189
    iget-object v1, p1, Lorg/joda/time/b/a$a;->I:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->I:Lorg/joda/time/c;

    .line 190
    iget-object v1, p1, Lorg/joda/time/b/a$a;->x:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->x:Lorg/joda/time/c;

    .line 191
    iget-object v1, p1, Lorg/joda/time/b/a$a;->y:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->y:Lorg/joda/time/c;

    .line 192
    iget-object v1, p1, Lorg/joda/time/b/a$a;->z:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->z:Lorg/joda/time/c;

    .line 193
    iget-object v1, p1, Lorg/joda/time/b/a$a;->D:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->D:Lorg/joda/time/c;

    .line 194
    iget-object v1, p1, Lorg/joda/time/b/a$a;->A:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->A:Lorg/joda/time/c;

    .line 195
    iget-object v1, p1, Lorg/joda/time/b/a$a;->B:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->B:Lorg/joda/time/c;

    .line 196
    iget-object v1, p1, Lorg/joda/time/b/a$a;->C:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->C:Lorg/joda/time/c;

    .line 198
    iget-object v1, p1, Lorg/joda/time/b/a$a;->m:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->m:Lorg/joda/time/c;

    .line 199
    iget-object v1, p1, Lorg/joda/time/b/a$a;->n:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->n:Lorg/joda/time/c;

    .line 200
    iget-object v1, p1, Lorg/joda/time/b/a$a;->o:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->o:Lorg/joda/time/c;

    .line 201
    iget-object v1, p1, Lorg/joda/time/b/a$a;->p:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->p:Lorg/joda/time/c;

    .line 202
    iget-object v1, p1, Lorg/joda/time/b/a$a;->q:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->q:Lorg/joda/time/c;

    .line 203
    iget-object v1, p1, Lorg/joda/time/b/a$a;->r:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->r:Lorg/joda/time/c;

    .line 204
    iget-object v1, p1, Lorg/joda/time/b/a$a;->s:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->s:Lorg/joda/time/c;

    .line 205
    iget-object v1, p1, Lorg/joda/time/b/a$a;->u:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->u:Lorg/joda/time/c;

    .line 206
    iget-object v1, p1, Lorg/joda/time/b/a$a;->t:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->t:Lorg/joda/time/c;

    .line 207
    iget-object v1, p1, Lorg/joda/time/b/a$a;->v:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->v:Lorg/joda/time/c;

    .line 208
    iget-object v1, p1, Lorg/joda/time/b/a$a;->w:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/b/a$a;->w:Lorg/joda/time/c;

    .line 209
    return-void
.end method

.method public final b()Lorg/joda/time/a;
    .locals 1

    .prologue
    .line 93
    .line 2308
    iget-object v0, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    .line 93
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 249
    if-ne p0, p1, :cond_0

    move v0, v2

    .line 256
    :goto_0
    return v0

    .line 252
    :cond_0
    instance-of v0, p1, Lorg/joda/time/b/y;

    if-nez v0, :cond_1

    move v0, v3

    .line 253
    goto :goto_0

    .line 255
    :cond_1
    check-cast p1, Lorg/joda/time/b/y;

    .line 12308
    iget-object v0, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    .line 13308
    iget-object v1, p1, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14315
    iget-object v0, p0, Lorg/joda/time/b/a;->b:Ljava/lang/Object;

    .line 14089
    check-cast v0, Lorg/joda/time/f;

    .line 15315
    iget-object v1, p1, Lorg/joda/time/b/a;->b:Ljava/lang/Object;

    .line 15089
    check-cast v1, Lorg/joda/time/f;

    .line 256
    invoke-virtual {v0, v1}, Lorg/joda/time/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 268
    const v1, 0x4fba5

    .line 16315
    iget-object v0, p0, Lorg/joda/time/b/a;->b:Ljava/lang/Object;

    .line 16089
    check-cast v0, Lorg/joda/time/f;

    .line 268
    invoke-virtual {v0}, Lorg/joda/time/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    add-int/2addr v0, v1

    .line 17308
    iget-object v1, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZonedChronology["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18308
    iget-object v1, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 19315
    iget-object v0, p0, Lorg/joda/time/b/a;->b:Ljava/lang/Object;

    .line 19089
    check-cast v0, Lorg/joda/time/f;

    .line 19704
    iget-object v0, v0, Lorg/joda/time/f;->b:Ljava/lang/String;

    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
