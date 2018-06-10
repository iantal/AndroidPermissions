.class final Lorg/joda/time/b/c$a;
.super Lorg/joda/time/d/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 795
    invoke-static {}, Lorg/joda/time/d;->k()Lorg/joda/time/d;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/b/c;->U()Lorg/joda/time/i;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/b/c;->V()Lorg/joda/time/i;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/d/l;-><init>(Lorg/joda/time/d;Lorg/joda/time/i;Lorg/joda/time/i;)V

    .line 796
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 807
    invoke-static {p1}, Lorg/joda/time/b/q;->a(Ljava/util/Locale;)Lorg/joda/time/b/q;

    move-result-object v0

    .line 1247
    iget v0, v0, Lorg/joda/time/b/q;->m:I

    .line 807
    return v0
.end method

.method public final a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3

    .prologue
    .line 803
    invoke-static {p4}, Lorg/joda/time/b/q;->a(Ljava/util/Locale;)Lorg/joda/time/b/q;

    move-result-object v0

    .line 1237
    iget-object v1, v0, Lorg/joda/time/b/q;->f:[Ljava/lang/String;

    .line 1238
    array-length v0, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 1239
    aget-object v2, v1, v0

    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 803
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/b/c$a;->b(JI)J

    move-result-wide v0

    return-wide v0

    .line 1243
    :cond_1
    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    invoke-static {}, Lorg/joda/time/d;->k()Lorg/joda/time/d;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/d;Ljava/lang/String;)V

    throw v0
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 799
    invoke-static {p2}, Lorg/joda/time/b/q;->a(Ljava/util/Locale;)Lorg/joda/time/b/q;

    move-result-object v0

    .line 1233
    iget-object v0, v0, Lorg/joda/time/b/q;->f:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 799
    return-object v0
.end method
