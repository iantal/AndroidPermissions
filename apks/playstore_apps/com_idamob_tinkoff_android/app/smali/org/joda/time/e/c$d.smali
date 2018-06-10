.class final Lorg/joda/time/e/c$d;
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
    name = "d"
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field private final c:Lorg/joda/time/d;


# direct methods
.method protected constructor <init>(Lorg/joda/time/d;II)V
    .locals 1

    .prologue
    const/16 v0, 0x12

    .line 1784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1785
    iput-object p1, p0, Lorg/joda/time/e/c$d;->c:Lorg/joda/time/d;

    .line 1787
    if-le p3, v0, :cond_0

    move p3, v0

    .line 1790
    :cond_0
    iput p2, p0, Lorg/joda/time/e/c$d;->a:I

    .line 1791
    iput p3, p0, Lorg/joda/time/e/c$d;->b:I

    .line 1792
    return-void
.end method

.method private a(Ljava/lang/Appendable;JLorg/joda/time/a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1814
    iget-object v2, p0, Lorg/joda/time/e/c$d;->c:Lorg/joda/time/d;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lorg/joda/time/d;->a(Lorg/joda/time/a;)Lorg/joda/time/c;

    move-result-object v2

    .line 1815
    iget v4, p0, Lorg/joda/time/e/c$d;->a:I

    .line 1819
    :try_start_0
    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/c;->j(J)J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 1825
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_1

    .line 1826
    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_0

    .line 1827
    const/16 v2, 0x30

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    .line 1821
    :catch_0
    move-exception v2

    invoke-static {p1, v4}, Lorg/joda/time/e/c;->a(Ljava/lang/Appendable;I)V

    .line 1869
    :cond_0
    :goto_1
    return-void

    .line 2872
    :cond_1
    invoke-virtual {v2}, Lorg/joda/time/c;->d()Lorg/joda/time/i;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/i;->d()J

    move-result-wide v8

    .line 2874
    iget v2, p0, Lorg/joda/time/e/c$d;->b:I

    move v5, v2

    .line 2876
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 2877
    const-wide/16 v2, 0x1

    .line 2897
    :goto_3
    mul-long v10, v8, v2

    div-long/2addr v10, v2

    cmp-long v10, v10, v8

    if-eqz v10, :cond_2

    .line 2901
    add-int/lit8 v2, v5, -0x1

    move v5, v2

    goto :goto_2

    .line 2878
    :pswitch_0
    const-wide/16 v2, 0xa

    goto :goto_3

    .line 2879
    :pswitch_1
    const-wide/16 v2, 0x64

    goto :goto_3

    .line 2880
    :pswitch_2
    const-wide/16 v2, 0x3e8

    goto :goto_3

    .line 2881
    :pswitch_3
    const-wide/16 v2, 0x2710

    goto :goto_3

    .line 2882
    :pswitch_4
    const-wide/32 v2, 0x186a0

    goto :goto_3

    .line 2883
    :pswitch_5
    const-wide/32 v2, 0xf4240

    goto :goto_3

    .line 2884
    :pswitch_6
    const-wide/32 v2, 0x989680

    goto :goto_3

    .line 2885
    :pswitch_7
    const-wide/32 v2, 0x5f5e100

    goto :goto_3

    .line 2886
    :pswitch_8
    const-wide/32 v2, 0x3b9aca00

    goto :goto_3

    .line 2887
    :pswitch_9
    const-wide v2, 0x2540be400L

    goto :goto_3

    .line 2888
    :pswitch_a
    const-wide v2, 0x174876e800L

    goto :goto_3

    .line 2889
    :pswitch_b
    const-wide v2, 0xe8d4a51000L

    goto :goto_3

    .line 2890
    :pswitch_c
    const-wide v2, 0x9184e72a000L

    goto :goto_3

    .line 2891
    :pswitch_d
    const-wide v2, 0x5af3107a4000L

    goto :goto_3

    .line 2892
    :pswitch_e
    const-wide v2, 0x38d7ea4c68000L

    goto :goto_3

    .line 2893
    :pswitch_f
    const-wide v2, 0x2386f26fc10000L

    goto :goto_3

    .line 2894
    :pswitch_10
    const-wide v2, 0x16345785d8a0000L

    goto :goto_3

    .line 2895
    :pswitch_11
    const-wide v2, 0xde0b6b3a7640000L

    goto :goto_3

    .line 2904
    :cond_2
    const/4 v10, 0x2

    new-array v10, v10, [J

    const/4 v11, 0x0

    mul-long/2addr v2, v6

    div-long/2addr v2, v8

    aput-wide v2, v10, v11

    const/4 v2, 0x1

    int-to-long v6, v5

    aput-wide v6, v10, v2

    .line 1834
    const/4 v2, 0x0

    aget-wide v2, v10, v2

    .line 1835
    const/4 v5, 0x1

    aget-wide v6, v10, v5

    long-to-int v5, v6

    .line 1837
    const-wide/32 v6, 0x7fffffff

    and-long/2addr v6, v2

    cmp-long v6, v6, v2

    if-nez v6, :cond_3

    .line 1838
    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 1843
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    move v6, v4

    move v4, v5

    .line 1845
    :goto_5
    if-ge v3, v4, :cond_4

    .line 1846
    const/16 v5, 0x30

    invoke-interface {p1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1847
    add-int/lit8 v5, v6, -0x1

    .line 1848
    add-int/lit8 v4, v4, -0x1

    move v6, v5

    goto :goto_5

    .line 1840
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 1851
    :cond_4
    if-ge v6, v4, :cond_6

    move v12, v3

    move v3, v4

    move v4, v12

    .line 1853
    :goto_6
    if-ge v6, v3, :cond_5

    .line 1854
    const/4 v5, 0x1

    if-le v4, v5, :cond_5

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x30

    if-ne v5, v7, :cond_5

    .line 1857
    add-int/lit8 v5, v3, -0x1

    .line 1858
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    move v3, v5

    goto :goto_6

    .line 1860
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v4, v3, :cond_6

    .line 1861
    const/4 v3, 0x0

    :goto_7
    if-ge v3, v4, :cond_0

    .line 1862
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-interface {p1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1861
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 1868
    :cond_6
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto/16 :goto_1

    .line 2876
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1795
    iget v0, p0, Lorg/joda/time/e/c$d;->b:I

    return v0
.end method

.method public final a(Lorg/joda/time/e/e;Ljava/lang/CharSequence;I)I
    .locals 12

    .prologue
    const-wide/16 v10, 0xa

    .line 1912
    iget-object v0, p0, Lorg/joda/time/e/c$d;->c:Lorg/joda/time/d;

    .line 3195
    iget-object v1, p1, Lorg/joda/time/e/e;->a:Lorg/joda/time/a;

    .line 1912
    invoke-virtual {v0, v1}, Lorg/joda/time/d;->a(Lorg/joda/time/a;)Lorg/joda/time/c;

    move-result-object v1

    .line 1914
    iget v0, p0, Lorg/joda/time/e/c$d;->b:I

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, p3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1916
    const-wide/16 v4, 0x0

    .line 1917
    invoke-virtual {v1}, Lorg/joda/time/c;->d()Lorg/joda/time/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/i;->d()J

    move-result-wide v2

    mul-long/2addr v2, v10

    .line 1918
    const/4 v0, 0x0

    .line 1919
    :goto_0
    if-ge v0, v6, :cond_0

    .line 1920
    add-int v7, p3, v0

    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 1921
    const/16 v8, 0x30

    if-lt v7, v8, :cond_0

    const/16 v8, 0x39

    if-gt v7, v8, :cond_0

    .line 1924
    add-int/lit8 v0, v0, 0x1

    .line 1925
    div-long/2addr v2, v10

    .line 1926
    add-int/lit8 v7, v7, -0x30

    int-to-long v8, v7

    mul-long/2addr v8, v2

    add-long/2addr v4, v8

    .line 1928
    goto :goto_0

    .line 1930
    :cond_0
    div-long v2, v4, v10

    .line 1932
    if-nez v0, :cond_1

    .line 1933
    xor-int/lit8 v0, p3, -0x1

    .line 1947
    :goto_1
    return v0

    .line 1936
    :cond_1
    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 1937
    xor-int/lit8 v0, p3, -0x1

    goto :goto_1

    .line 1940
    :cond_2
    new-instance v4, Lorg/joda/time/d/l;

    invoke-static {}, Lorg/joda/time/d;->a()Lorg/joda/time/d;

    move-result-object v5

    sget-object v6, Lorg/joda/time/d/j;->a:Lorg/joda/time/i;

    invoke-virtual {v1}, Lorg/joda/time/c;->d()Lorg/joda/time/i;

    move-result-object v1

    invoke-direct {v4, v5, v6, v1}, Lorg/joda/time/d/l;-><init>(Lorg/joda/time/d;Lorg/joda/time/i;Lorg/joda/time/i;)V

    .line 1945
    long-to-int v1, v2

    .line 3299
    invoke-virtual {p1}, Lorg/joda/time/e/e;->a()Lorg/joda/time/e/e$a;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Lorg/joda/time/e/e$a;->a(Lorg/joda/time/c;I)V

    .line 1947
    add-int/2addr v0, p3

    goto :goto_1
.end method

.method public final a(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/f;Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1801
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/joda/time/e/c$d;->a(Ljava/lang/Appendable;JLorg/joda/time/a;)V

    .line 1802
    return-void
.end method

.method public final a(Ljava/lang/Appendable;Lorg/joda/time/z;Ljava/util/Locale;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1807
    invoke-interface {p2}, Lorg/joda/time/z;->c()Lorg/joda/time/a;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p2, v2, v3}, Lorg/joda/time/a;->b(Lorg/joda/time/z;J)J

    move-result-wide v0

    .line 1808
    invoke-interface {p2}, Lorg/joda/time/z;->c()Lorg/joda/time/a;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/joda/time/e/c$d;->a(Ljava/lang/Appendable;JLorg/joda/time/a;)V

    .line 1809
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1908
    iget v0, p0, Lorg/joda/time/e/c$d;->b:I

    return v0
.end method
