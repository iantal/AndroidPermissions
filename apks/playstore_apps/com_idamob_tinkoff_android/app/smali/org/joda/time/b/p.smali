.class final Lorg/joda/time/b/p;
.super Lorg/joda/time/d/b;
.source "SourceFile"


# instance fields
.field private final a:Lorg/joda/time/b/c;


# direct methods
.method constructor <init>(Lorg/joda/time/b/c;)V
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lorg/joda/time/d;->w()Lorg/joda/time/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/joda/time/d/b;-><init>(Lorg/joda/time/d;)V

    .line 48
    iput-object p1, p0, Lorg/joda/time/b/p;->a:Lorg/joda/time/b/c;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/joda/time/b/p;->a:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b/c;->a(J)I

    move-result v0

    if-gtz v0, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 144
    invoke-static {p1}, Lorg/joda/time/b/q;->a(Ljava/util/Locale;)Lorg/joda/time/b/q;

    move-result-object v0

    .line 1181
    iget v0, v0, Lorg/joda/time/b/q;->j:I

    .line 144
    return v0
.end method

.method public final a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3

    .prologue
    .line 93
    invoke-static {p4}, Lorg/joda/time/b/q;->a(Ljava/util/Locale;)Lorg/joda/time/b/q;

    move-result-object v0

    .line 1173
    iget-object v0, v0, Lorg/joda/time/b/q;->g:Ljava/util/TreeMap;

    invoke-virtual {v0, p3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1174
    if-eqz v0, :cond_0

    .line 1175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 93
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/b/p;->b(JI)J

    move-result-wide v0

    return-wide v0

    .line 1177
    :cond_0
    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    invoke-static {}, Lorg/joda/time/d;->w()Lorg/joda/time/d;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/d;Ljava/lang/String;)V

    throw v0
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    invoke-static {p2}, Lorg/joda/time/b/q;->a(Ljava/util/Locale;)Lorg/joda/time/b/q;

    move-result-object v0

    .line 1169
    iget-object v0, v0, Lorg/joda/time/b/q;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 69
    return-object v0
.end method

.method public final b(JI)J
    .locals 3

    .prologue
    .line 81
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/d/h;->a(Lorg/joda/time/c;III)V

    .line 83
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/p;->a(J)I

    move-result v0

    .line 84
    if-eq v0, p3, :cond_0

    .line 85
    iget-object v0, p0, Lorg/joda/time/b/p;->a:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b/c;->a(J)I

    move-result v0

    .line 86
    iget-object v1, p0, Lorg/joda/time/b/p;->a:Lorg/joda/time/b/c;

    neg-int v0, v0

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/b/c;->d(JI)J

    move-result-wide p1

    .line 88
    :cond_0
    return-wide p1
.end method

.method public final d()Lorg/joda/time/i;
    .locals 1

    .prologue
    .line 128
    invoke-static {}, Lorg/joda/time/j;->l()Lorg/joda/time/j;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/d/t;->a(Lorg/joda/time/j;)Lorg/joda/time/d/t;

    move-result-object v0

    return-object v0
.end method

.method public final e(J)J
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 97
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/p;->a(J)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Lorg/joda/time/b/p;->a:Lorg/joda/time/b/c;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lorg/joda/time/b/c;->d(JI)J

    move-result-wide v0

    .line 100
    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0
.end method

.method public final e()Lorg/joda/time/i;
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(J)J
    .locals 5

    .prologue
    .line 105
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/p;->a(J)I

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lorg/joda/time/b/p;->a:Lorg/joda/time/b/c;

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lorg/joda/time/b/c;->d(JI)J

    move-result-wide v0

    .line 108
    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public final g(J)J
    .locals 3

    .prologue
    .line 114
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/p;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    return v0
.end method

.method public final h(J)J
    .locals 3

    .prologue
    .line 119
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/p;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(J)J
    .locals 3

    .prologue
    .line 124
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/p;->e(J)J

    move-result-wide v0

    return-wide v0
.end method
