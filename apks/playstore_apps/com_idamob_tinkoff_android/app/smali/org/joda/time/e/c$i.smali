.class final Lorg/joda/time/e/c$i;
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
    name = "i"
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/util/Locale;",
            "Ljava/util/Map",
            "<",
            "Lorg/joda/time/d;",
            "[",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lorg/joda/time/d;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1657
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/e/c$i;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lorg/joda/time/d;Z)V
    .locals 0

    .prologue
    .line 1663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1664
    iput-object p1, p0, Lorg/joda/time/e/c$i;->b:Lorg/joda/time/d;

    .line 1665
    iput-boolean p2, p0, Lorg/joda/time/e/c$i;->c:Z

    .line 1666
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1669
    iget-boolean v0, p0, Lorg/joda/time/e/c$i;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x14

    goto :goto_0
.end method

.method public final a(Lorg/joda/time/e/e;Ljava/lang/CharSequence;I)I
    .locals 12

    .prologue
    .line 1718
    .line 3205
    iget-object v4, p1, Lorg/joda/time/e/e;->b:Ljava/util/Locale;

    .line 1723
    sget-object v0, Lorg/joda/time/e/c$i;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1724
    if-nez v0, :cond_8

    .line 1725
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1726
    sget-object v1, Lorg/joda/time/e/c$i;->a:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 1728
    :goto_0
    iget-object v0, p0, Lorg/joda/time/e/c$i;->b:Lorg/joda/time/d;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 1729
    if-nez v0, :cond_5

    .line 1730
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 1731
    new-instance v0, Lorg/joda/time/q;

    const-wide/16 v6, 0x0

    sget-object v3, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    invoke-direct {v0, v6, v7, v3}, Lorg/joda/time/q;-><init>(JLorg/joda/time/f;)V

    .line 1732
    iget-object v3, p0, Lorg/joda/time/e/c$i;->b:Lorg/joda/time/d;

    .line 4046
    if-nez v3, :cond_0

    .line 4047
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The DateTimeFieldType must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4314
    :cond_0
    iget-object v5, v0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    .line 4049
    invoke-virtual {v3, v5}, Lorg/joda/time/d;->a(Lorg/joda/time/a;)Lorg/joda/time/c;

    move-result-object v5

    .line 4050
    invoke-virtual {v5}, Lorg/joda/time/c;->c()Z

    move-result v6

    if-nez v6, :cond_1

    .line 4051
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4053
    :cond_1
    new-instance v6, Lorg/joda/time/q$a;

    invoke-direct {v6, v0, v5}, Lorg/joda/time/q$a;-><init>(Lorg/joda/time/q;Lorg/joda/time/c;)V

    .line 5293
    invoke-virtual {v6}, Lorg/joda/time/d/a;->a()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/c;->g()I

    move-result v3

    .line 5313
    invoke-virtual {v6}, Lorg/joda/time/d/a;->a()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/c;->h()I

    move-result v5

    .line 1735
    sub-int v0, v5, v3

    const/16 v7, 0x20

    if-le v0, v7, :cond_2

    .line 1736
    xor-int/lit8 v0, p3, -0x1

    .line 1771
    :goto_1
    return v0

    .line 5334
    :cond_2
    invoke-virtual {v6}, Lorg/joda/time/d/a;->a()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/joda/time/c;->a(Ljava/util/Locale;)I

    move-result v0

    .line 1739
    :goto_2
    if-gt v3, v5, :cond_3

    .line 5399
    iget-object v7, v6, Lorg/joda/time/q$a;->a:Lorg/joda/time/q;

    .line 6322
    iget-object v8, v6, Lorg/joda/time/q$a;->b:Lorg/joda/time/c;

    .line 5399
    iget-object v9, v6, Lorg/joda/time/q$a;->a:Lorg/joda/time/q;

    .line 7305
    iget-wide v10, v9, Lorg/joda/time/a/g;->a:J

    .line 5399
    invoke-virtual {v8, v10, v11, v3}, Lorg/joda/time/c;->b(JI)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lorg/joda/time/q;->a(J)V

    .line 1741
    invoke-virtual {v6, v4}, Lorg/joda/time/q$a;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1742
    invoke-virtual {v6, v4}, Lorg/joda/time/q$a;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    invoke-virtual {v6, v4}, Lorg/joda/time/q$a;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1744
    invoke-virtual {v6, v4}, Lorg/joda/time/q$a;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1745
    invoke-virtual {v6, v4}, Lorg/joda/time/q$a;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1746
    invoke-virtual {v6, v4}, Lorg/joda/time/q$a;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1739
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1748
    :cond_3
    const-string v3, "en"

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lorg/joda/time/e/c$i;->b:Lorg/joda/time/d;

    invoke-static {}, Lorg/joda/time/d;->w()Lorg/joda/time/d;

    move-result-object v5

    if-ne v3, v5, :cond_4

    .line 1750
    const-string v0, "BCE"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1751
    const-string v0, "bce"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1752
    const-string v0, "CE"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1753
    const-string v0, "ce"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1754
    const/4 v0, 0x3

    .line 1756
    :cond_4
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    .line 1757
    iget-object v5, p0, Lorg/joda/time/e/c$i;->b:Lorg/joda/time/d;

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    .line 1763
    :goto_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v0, p3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1764
    :goto_4
    if-le v0, p3, :cond_7

    .line 1765
    invoke-interface {p2, p3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1766
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1767
    iget-object v1, p0, Lorg/joda/time/e/c$i;->b:Lorg/joda/time/d;

    .line 7320
    invoke-virtual {p1}, Lorg/joda/time/e/e;->a()Lorg/joda/time/e/e$a;

    move-result-object v3

    iget-object v5, p1, Lorg/joda/time/e/e;->a:Lorg/joda/time/a;

    invoke-virtual {v1, v5}, Lorg/joda/time/d;->a(Lorg/joda/time/a;)Lorg/joda/time/c;

    move-result-object v1

    .line 7560
    iput-object v1, v3, Lorg/joda/time/e/e$a;->a:Lorg/joda/time/c;

    .line 7561
    const/4 v1, 0x0

    iput v1, v3, Lorg/joda/time/e/e$a;->b:I

    .line 7562
    iput-object v2, v3, Lorg/joda/time/e/e$a;->c:Ljava/lang/String;

    .line 7563
    iput-object v4, v3, Lorg/joda/time/e/e$a;->d:Ljava/util/Locale;

    goto/16 :goto_1

    .line 1759
    :cond_5
    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Ljava/util/Map;

    .line 1760
    const/4 v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    .line 1764
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 1771
    :cond_7
    xor-int/lit8 v0, p3, -0x1

    goto/16 :goto_1

    :cond_8
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/f;Ljava/util/Locale;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1676
    .line 2691
    :try_start_0
    iget-object v0, p0, Lorg/joda/time/e/c$i;->b:Lorg/joda/time/d;

    invoke-virtual {v0, p4}, Lorg/joda/time/d;->a(Lorg/joda/time/a;)Lorg/joda/time/c;

    move-result-object v0

    .line 2692
    iget-boolean v1, p0, Lorg/joda/time/e/c$i;->c:Z

    if-eqz v1, :cond_0

    .line 2693
    invoke-virtual {v0, p2, p3, p7}, Lorg/joda/time/c;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1676
    :goto_0
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1680
    :goto_1
    return-void

    .line 2695
    :cond_0
    invoke-virtual {v0, p2, p3, p7}, Lorg/joda/time/c;->a(JLjava/util/Locale;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1678
    :catch_0
    move-exception v0

    const v0, 0xfffd

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1
.end method

.method public final a(Ljava/lang/Appendable;Lorg/joda/time/z;Ljava/util/Locale;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1684
    .line 2700
    :try_start_0
    iget-object v0, p0, Lorg/joda/time/e/c$i;->b:Lorg/joda/time/d;

    invoke-interface {p2, v0}, Lorg/joda/time/z;->b(Lorg/joda/time/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2701
    iget-object v0, p0, Lorg/joda/time/e/c$i;->b:Lorg/joda/time/d;

    invoke-interface {p2}, Lorg/joda/time/z;->c()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/d;->a(Lorg/joda/time/a;)Lorg/joda/time/c;

    move-result-object v0

    .line 2702
    iget-boolean v1, p0, Lorg/joda/time/e/c$i;->c:Z

    if-eqz v1, :cond_0

    .line 2703
    invoke-virtual {v0, p2, p3}, Lorg/joda/time/c;->b(Lorg/joda/time/z;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1684
    :goto_0
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1688
    :goto_1
    return-void

    .line 2705
    :cond_0
    invoke-virtual {v0, p2, p3}, Lorg/joda/time/c;->a(Lorg/joda/time/z;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2708
    :cond_1
    const-string v0, "\ufffd"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1686
    :catch_0
    move-exception v0

    const v0, 0xfffd

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1713
    invoke-virtual {p0}, Lorg/joda/time/e/c$i;->a()I

    move-result v0

    return v0
.end method
