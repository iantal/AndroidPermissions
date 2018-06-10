.class public Lorg/joda/time/d/f;
.super Lorg/joda/time/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x41a4eb7f342b7c67L


# instance fields
.field final a:Lorg/joda/time/d;

.field private final b:Lorg/joda/time/c;

.field private final c:Lorg/joda/time/i;


# direct methods
.method public constructor <init>(Lorg/joda/time/c;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/joda/time/d/f;-><init>(Lorg/joda/time/c;B)V

    .line 55
    return-void
.end method

.method private constructor <init>(Lorg/joda/time/c;B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0, v0}, Lorg/joda/time/d/f;-><init>(Lorg/joda/time/c;Lorg/joda/time/i;Lorg/joda/time/d;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/c;Lorg/joda/time/i;Lorg/joda/time/d;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Lorg/joda/time/c;-><init>()V

    .line 76
    if-nez p1, :cond_0

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The field must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    iput-object p1, p0, Lorg/joda/time/d/f;->b:Lorg/joda/time/c;

    .line 80
    iput-object p2, p0, Lorg/joda/time/d/f;->c:Lorg/joda/time/i;

    .line 81
    if-nez p3, :cond_1

    invoke-virtual {p1}, Lorg/joda/time/c;->a()Lorg/joda/time/d;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lorg/joda/time/d/f;->a:Lorg/joda/time/d;

    .line 82
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lorg/joda/time/d/f;->b:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->a(J)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lorg/joda/time/d/f;->b:Lorg/joda/time/c;

    invoke-virtual {v0, p1}, Lorg/joda/time/c;->a(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method

.method public final a(Lorg/joda/time/z;)I
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lorg/joda/time/d/f;->b:Lorg/joda/time/c;

    invoke-virtual {v0, p1}, Lorg/joda/time/c;->a(Lorg/joda/time/z;)I

    move-result v0

    return v0
.end method

.method public final a(Lorg/joda/time/z;[I)I
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lorg/joda/time/d/f;->b:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->a(Lorg/joda/time/z;[I)I

    move-result v0

    return v0
.end method

.method public final a(JI)J
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lorg/joda/time/d/f;->b:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/c;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)J
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lorg/joda/time/d/f;->b:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/c;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lorg/joda/time/d/f;->b:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/c;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lorg/joda/time/d/f;->b:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lorg/joda/time/d/f;->b:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/c;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/joda/time/z;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lorg/joda/time/d/f;->b:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->a(Lorg/joda/time/z;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lorg/joda/time/d;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lorg/joda/time/d/f;->a:Lorg/joda/time/d;

    return-object v0
.end method

.method public final b(JJ)I
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lorg/joda/time/d/f;->b:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/c;->b(JJ)I

    move-result v0

    return v0
.end method

.method public final b(Lorg/joda/time/z;)I
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lorg/joda/time/d/f;->b:Lorg/joda/time/c;

    invoke-virtual {v0, p1}, Lorg/joda/time/c;->b(Lorg/joda/time/z;)I

    move-result v0

    return v0
.end method

.method public final b(Lorg/joda/time/z;[I)I
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lorg/joda/time/d/f;->b:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->b(Lorg/joda/time/z;[I)I

    move-result v0

    return v0
.end method

.method public b(JI)J
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lorg/joda/time/d/f;->b:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/c;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lorg/joda/time/d/f;->a:Lorg/joda/time/d;

    .line 1390
    iget-object v0, v0, Lorg/joda/time/d;->x:Ljava/lang/String;

    .line 98
    return-object v0
.end method

.method public final b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lorg/joda/time/d/f;->b:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->b(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lorg/joda/time/d/f;->b:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/c;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lorg/joda/time/z;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lorg/joda/time/d/f;->b:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->b(Lorg/joda/time/z;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Z
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lorg/joda/time/d/f;->b:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->b(J)Z

    move-result v0

    return v0
.end method

.method public final c(J)I
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lorg/joda/time/d/f;->b:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->c(J)I

    move-result v0

    return v0
.end method

.method public final c(JJ)J
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lorg/joda/time/d/f;->b:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/c;->c(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lorg/joda/time/d/f;->b:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->c()Z

    move-result v0

    return v0
.end method

.method public final d(J)I
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lorg/joda/time/d/f;->b:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->d(J)I

    move-result v0

    return v0
.end method

.method public final d()Lorg/joda/time/i;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lorg/joda/time/d/f;->b:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->d()Lorg/joda/time/i;

    move-result-object v0

    return-object v0
.end method

.method public final e(J)J
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lorg/joda/time/d/f;->b:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lorg/joda/time/i;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lorg/joda/time/d/f;->c:Lorg/joda/time/i;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lorg/joda/time/d/f;->c:Lorg/joda/time/i;

    .line 213
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/d/f;->b:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->e()Lorg/joda/time/i;

    move-result-object v0

    goto :goto_0
.end method

.method public final f(J)J
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lorg/joda/time/d/f;->b:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Lorg/joda/time/i;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lorg/joda/time/d/f;->b:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->f()Lorg/joda/time/i;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lorg/joda/time/d/f;->b:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->g()I

    move-result v0

    return v0
.end method

.method public final g(J)J
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Lorg/joda/time/d/f;->b:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lorg/joda/time/d/f;->b:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->h()I

    move-result v0

    return v0
.end method

.method public final h(J)J
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Lorg/joda/time/d/f;->b:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(J)J
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Lorg/joda/time/d/f;->b:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->i(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(J)J
    .locals 3

    .prologue
    .line 289
    iget-object v0, p0, Lorg/joda/time/d/f;->b:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->j(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DateTimeField["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2098
    iget-object v1, p0, Lorg/joda/time/d/f;->a:Lorg/joda/time/d;

    .line 2390
    iget-object v1, v1, Lorg/joda/time/d;->x:Ljava/lang/String;

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
