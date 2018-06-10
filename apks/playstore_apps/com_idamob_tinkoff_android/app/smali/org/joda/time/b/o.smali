.class final Lorg/joda/time/b/o;
.super Lorg/joda/time/d/m;
.source "SourceFile"


# instance fields
.field private final b:Lorg/joda/time/b/c;


# direct methods
.method constructor <init>(Lorg/joda/time/b/c;Lorg/joda/time/i;)V
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lorg/joda/time/d;->l()Lorg/joda/time/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/d/m;-><init>(Lorg/joda/time/d;Lorg/joda/time/i;)V

    .line 47
    iput-object p1, p0, Lorg/joda/time/b/o;->b:Lorg/joda/time/b/c;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .prologue
    .line 57
    invoke-static {p1, p2}, Lorg/joda/time/b/c;->d(J)I

    move-result v0

    return v0
.end method

.method protected final a(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 2

    .prologue
    .line 91
    invoke-static {p2}, Lorg/joda/time/b/q;->a(Ljava/util/Locale;)Lorg/joda/time/b/q;

    move-result-object v0

    .line 1217
    iget-object v0, v0, Lorg/joda/time/b/q;->h:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1218
    if-eqz v0, :cond_0

    .line 1219
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1221
    :cond_0
    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    invoke-static {}, Lorg/joda/time/d;->l()Lorg/joda/time/d;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/d;Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 123
    invoke-static {p1}, Lorg/joda/time/b/q;->a(Ljava/util/Locale;)Lorg/joda/time/b/q;

    move-result-object v0

    .line 2225
    iget v0, v0, Lorg/joda/time/b/q;->k:I

    .line 123
    return v0
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-static {p2}, Lorg/joda/time/b/q;->a(Ljava/util/Locale;)Lorg/joda/time/b/q;

    move-result-object v0

    .line 1209
    iget-object v0, v0, Lorg/joda/time/b/q;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 68
    return-object v0
.end method

.method public final b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    invoke-static {p2}, Lorg/joda/time/b/q;->a(Ljava/util/Locale;)Lorg/joda/time/b/q;

    move-result-object v0

    .line 1213
    iget-object v0, v0, Lorg/joda/time/b/q;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 79
    return-object v0
.end method

.method public final e()Lorg/joda/time/i;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lorg/joda/time/b/o;->b:Lorg/joda/time/b/c;

    .line 1236
    iget-object v0, v0, Lorg/joda/time/b/a;->d:Lorg/joda/time/i;

    .line 95
    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x7

    return v0
.end method
