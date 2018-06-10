.class final Lorg/joda/time/e/c$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/e/k;
.implements Lorg/joda/time/e/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/joda/time/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 2258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2259
    iput p1, p0, Lorg/joda/time/e/c$k;->b:I

    .line 2260
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/joda/time/e/c$k;->a:Ljava/util/Map;

    .line 2261
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 2264
    iget v0, p0, Lorg/joda/time/e/c$k;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x14

    goto :goto_0
.end method

.method public final a(Lorg/joda/time/e/e;Ljava/lang/CharSequence;I)I
    .locals 6

    .prologue
    .line 2295
    iget-object v0, p0, Lorg/joda/time/e/c$k;->a:Ljava/util/Map;

    .line 2296
    if-eqz v0, :cond_1

    move-object v1, v0

    .line 2297
    :goto_0
    const/4 v2, 0x0

    .line 2298
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2299
    invoke-static {p2, p3, v0}, Lorg/joda/time/e/c;->a(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2300
    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_4

    :cond_0
    :goto_2
    move-object v2, v0

    .line 2301
    goto :goto_1

    .line 2296
    :cond_1
    invoke-static {}, Lorg/joda/time/e;->b()Ljava/util/Map;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 2305
    :cond_2
    if-eqz v2, :cond_3

    .line 2306
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/f;

    invoke-virtual {p1, v0}, Lorg/joda/time/e/e;->a(Lorg/joda/time/f;)V

    .line 2307
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    .line 2309
    :goto_3
    return v0

    :cond_3
    xor-int/lit8 v0, p3, -0x1

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method

.method public final a(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/f;Ljava/util/Locale;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2270
    int-to-long v2, p5

    sub-long v2, p2, v2

    .line 3274
    if-eqz p6, :cond_0

    .line 3277
    iget v0, p0, Lorg/joda/time/e/c$k;->b:I

    packed-switch v0, :pswitch_data_0

    .line 3283
    :cond_0
    const-string v0, ""

    .line 2270
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 2271
    return-void

    .line 3788
    :pswitch_0
    if-nez p7, :cond_2

    .line 3789
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p7

    .line 3791
    :cond_2
    invoke-virtual {p6, v2, v3}, Lorg/joda/time/f;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 3792
    if-nez v4, :cond_3

    .line 3793
    iget-object v0, p6, Lorg/joda/time/f;->b:Ljava/lang/String;

    goto :goto_0

    .line 3796
    :cond_3
    invoke-static {}, Lorg/joda/time/f;->c()Lorg/joda/time/f/e;

    move-result-object v0

    .line 3797
    instance-of v5, v0, Lorg/joda/time/f/c;

    if-eqz v5, :cond_5

    .line 3798
    check-cast v0, Lorg/joda/time/f/c;

    iget-object v5, p6, Lorg/joda/time/f;->b:Ljava/lang/String;

    invoke-virtual {p6, v2, v3}, Lorg/joda/time/f;->d(J)Z

    move-result v6

    .line 4111
    invoke-virtual {v0, p7, v5, v4, v6}, Lorg/joda/time/f/c;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    .line 4112
    if-nez v0, :cond_4

    move-object v0, v1

    .line 3802
    :goto_1
    if-nez v0, :cond_1

    .line 3805
    invoke-virtual {p6, v2, v3}, Lorg/joda/time/f;->b(J)I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/f;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4112
    :cond_4
    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_1

    .line 3800
    :cond_5
    iget-object v1, p6, Lorg/joda/time/f;->b:Ljava/lang/String;

    invoke-interface {v0, p7, v1, v4}, Lorg/joda/time/f/e;->b(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4742
    :pswitch_1
    if-nez p7, :cond_6

    .line 4743
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p7

    .line 4745
    :cond_6
    invoke-virtual {p6, v2, v3}, Lorg/joda/time/f;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 4746
    if-nez v4, :cond_7

    .line 4747
    iget-object v0, p6, Lorg/joda/time/f;->b:Ljava/lang/String;

    goto :goto_0

    .line 4750
    :cond_7
    invoke-static {}, Lorg/joda/time/f;->c()Lorg/joda/time/f/e;

    move-result-object v0

    .line 4751
    instance-of v5, v0, Lorg/joda/time/f/c;

    if-eqz v5, :cond_9

    .line 4752
    check-cast v0, Lorg/joda/time/f/c;

    iget-object v5, p6, Lorg/joda/time/f;->b:Ljava/lang/String;

    invoke-virtual {p6, v2, v3}, Lorg/joda/time/f;->d(J)Z

    move-result v6

    .line 5106
    invoke-virtual {v0, p7, v5, v4, v6}, Lorg/joda/time/f/c;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    .line 5107
    if-nez v0, :cond_8

    :goto_2
    move-object v0, v1

    .line 4756
    :goto_3
    if-nez v0, :cond_1

    .line 4759
    invoke-virtual {p6, v2, v3}, Lorg/joda/time/f;->b(J)I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/f;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5107
    :cond_8
    const/4 v1, 0x0

    aget-object v1, v0, v1

    goto :goto_2

    .line 4754
    :cond_9
    iget-object v1, p6, Lorg/joda/time/f;->b:Ljava/lang/String;

    invoke-interface {v0, p7, v1, v4}, Lorg/joda/time/f/e;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 3277
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/Appendable;Lorg/joda/time/z;Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2288
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 2291
    iget v0, p0, Lorg/joda/time/e/c$k;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x14

    goto :goto_0
.end method
