.class public final Lorg/apache/log4j/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/log4j/c/a;


# static fields
.field static c:Ljava/lang/Class;

.field static d:Ljava/lang/Class;

.field static e:Ljava/lang/Class;

.field static f:Ljava/lang/Class;

.field static g:Ljava/lang/Class;

.field static h:Ljava/lang/Class;


# instance fields
.field protected a:Ljava/util/Hashtable;

.field protected b:Lorg/apache/log4j/c/e;

.field private i:Lorg/apache/log4j/c/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljava/util/Hashtable;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lorg/apache/log4j/l;->a:Ljava/util/Hashtable;

    .line 100
    new-instance v0, Lorg/apache/log4j/d;

    invoke-direct {v0}, Lorg/apache/log4j/d;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/l;->b:Lorg/apache/log4j/c/e;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 605
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private a(Ljava/util/Properties;Ljava/lang/String;)Lorg/apache/log4j/a;
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v4, 0x0

    .line 776
    .line 2940
    iget-object v0, p0, Lorg/apache/log4j/l;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/a;

    .line 777
    if-eqz v0, :cond_0

    .line 778
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Appender \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\" was already parsed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/log4j/a/c;->a(Ljava/lang/String;)V

    .line 847
    :goto_0
    return-object v0

    .line 782
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "log4j.appender."

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    .line 783
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ".layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 785
    sget-object v0, Lorg/apache/log4j/l;->e:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "org.apache.log4j.a"

    invoke-static {v0}, Lorg/apache/log4j/l;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/l;->e:Ljava/lang/Class;

    :goto_1
    invoke-static {p1, v5, v0}, Lorg/apache/log4j/a/e;->a(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/a;

    .line 788
    if-nez v0, :cond_2

    .line 789
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Could not instantiate appender named \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\"."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/a/c;->b(Ljava/lang/String;)V

    .line 791
    const/4 v0, 0x0

    goto :goto_0

    .line 785
    :cond_1
    sget-object v0, Lorg/apache/log4j/l;->e:Ljava/lang/Class;

    goto :goto_1

    .line 795
    :cond_2
    instance-of v1, v0, Lorg/apache/log4j/c/i;

    if-eqz v1, :cond_e

    .line 796
    invoke-interface {v0}, Lorg/apache/log4j/a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 797
    sget-object v1, Lorg/apache/log4j/l;->f:Ljava/lang/Class;

    if-nez v1, :cond_8

    const-string v1, "org.apache.log4j.f"

    invoke-static {v1}, Lorg/apache/log4j/l;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/l;->f:Ljava/lang/Class;

    :goto_2
    invoke-static {p1, v2, v1}, Lorg/apache/log4j/a/e;->a(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/log4j/f;

    .line 801
    if-eqz v1, :cond_3

    .line 803
    new-instance v3, Ljava/lang/StringBuffer;

    const-string v6, "Parsing layout options for \""

    invoke-direct {v3, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v6, "\"."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/log4j/a/c;->a(Ljava/lang/String;)V

    .line 805
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lorg/apache/log4j/config/a;->a(Ljava/lang/Object;Ljava/util/Properties;Ljava/lang/String;)V

    .line 806
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "End of parsing for \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\"."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/log4j/a/c;->a(Ljava/lang/String;)V

    .line 809
    :cond_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ".errorhandler"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    .line 810
    invoke-static {v6, p1}, Lorg/apache/log4j/a/e;->a(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v1

    .line 811
    if-eqz v1, :cond_d

    .line 812
    sget-object v1, Lorg/apache/log4j/l;->g:Ljava/lang/Class;

    if-nez v1, :cond_9

    const-string v1, "org.apache.log4j.c.c"

    invoke-static {v1}, Lorg/apache/log4j/l;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/l;->g:Ljava/lang/Class;

    :goto_3
    invoke-static {p1, v6, v1}, Lorg/apache/log4j/a/e;->a(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/log4j/c/c;

    .line 816
    if-eqz v1, :cond_d

    .line 818
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Parsing errorhandler options for \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\"."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/log4j/a/c;->a(Ljava/lang/String;)V

    .line 819
    iget-object v2, p0, Lorg/apache/log4j/l;->i:Lorg/apache/log4j/c/f;

    .line 3855
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v7, "root-ref"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lorg/apache/log4j/a/e;->a(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lorg/apache/log4j/a/e;->a(Ljava/lang/String;Z)Z

    move-result v3

    .line 3857
    if-eqz v3, :cond_4

    .line 3858
    invoke-interface {v2}, Lorg/apache/log4j/c/f;->c()Lorg/apache/log4j/i;

    .line 3860
    :cond_4
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v7, "logger-ref"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lorg/apache/log4j/a/e;->a(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v3

    .line 3861
    if-eqz v3, :cond_5

    .line 3862
    iget-object v7, p0, Lorg/apache/log4j/l;->b:Lorg/apache/log4j/c/e;

    if-nez v7, :cond_a

    invoke-interface {v2, v3}, Lorg/apache/log4j/c/f;->a(Ljava/lang/String;)Lorg/apache/log4j/i;

    .line 3866
    :cond_5
    :goto_4
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "appender-ref"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lorg/apache/log4j/a/e;->a(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v2

    .line 3867
    if-eqz v2, :cond_6

    .line 3868
    invoke-direct {p0, p1, v2}, Lorg/apache/log4j/l;->a(Ljava/util/Properties;Ljava/lang/String;)Lorg/apache/log4j/a;

    .line 820
    :cond_6
    new-instance v7, Ljava/util/Properties;

    invoke-direct {v7}, Ljava/util/Properties;-><init>()V

    .line 821
    new-array v8, v12, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ".root-ref"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v4

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v9, ".logger-ref"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v9, ".appender-ref"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    .line 826
    invoke-virtual {p1}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 827
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move v3, v4

    .line 829
    :goto_6
    if-ge v3, v12, :cond_b

    .line 830
    aget-object v10, v8, v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 829
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 797
    :cond_8
    sget-object v1, Lorg/apache/log4j/l;->f:Ljava/lang/Class;

    goto/16 :goto_2

    .line 812
    :cond_9
    sget-object v1, Lorg/apache/log4j/l;->g:Ljava/lang/Class;

    goto/16 :goto_3

    .line 3862
    :cond_a
    iget-object v7, p0, Lorg/apache/log4j/l;->b:Lorg/apache/log4j/c/e;

    invoke-interface {v2, v3, v7}, Lorg/apache/log4j/c/f;->a(Ljava/lang/String;Lorg/apache/log4j/c/e;)Lorg/apache/log4j/i;

    goto/16 :goto_4

    .line 832
    :cond_b
    if-ne v3, v12, :cond_7

    .line 833
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 836
    :cond_c
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lorg/apache/log4j/config/a;->a(Ljava/lang/Object;Ljava/util/Properties;Ljava/lang/String;)V

    .line 837
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "End of errorhandler parsing for \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\"."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/log4j/a/c;->a(Ljava/lang/String;)V

    .line 842
    :cond_d
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lorg/apache/log4j/config/a;->a(Ljava/lang/Object;Ljava/util/Properties;Ljava/lang/String;)V

    .line 843
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Parsed \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\" options."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/log4j/a/c;->a(Ljava/lang/String;)V

    .line 845
    :cond_e
    invoke-static {p1, p2, v0}, Lorg/apache/log4j/l;->a(Ljava/util/Properties;Ljava/lang/String;Lorg/apache/log4j/a;)V

    .line 3936
    iget-object v1, p0, Lorg/apache/log4j/l;->a:Ljava/util/Hashtable;

    invoke-interface {v0}, Lorg/apache/log4j/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/Properties;Ljava/lang/String;Lorg/apache/log4j/a;)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    .line 880
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "log4j.appender."

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ".filter."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 881
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 882
    new-instance v6, Ljava/util/Hashtable;

    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    .line 883
    invoke-virtual {p0}, Ljava/util/Properties;->keys()Ljava/util/Enumeration;

    move-result-object v7

    .line 884
    const-string v2, ""

    .line 885
    :goto_0
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 886
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 887
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 888
    const/16 v0, 0x2e

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    .line 890
    if-eq v8, v9, :cond_8

    .line 891
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 892
    add-int/lit8 v2, v8, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move-object v2, v0

    .line 894
    :goto_1
    invoke-virtual {v6, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    .line 895
    if-nez v0, :cond_0

    .line 896
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 897
    invoke-virtual {v6, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    :cond_0
    if-eq v8, v9, :cond_1

    .line 900
    invoke-static {v1, p0}, Lorg/apache/log4j/a/e;->a(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v1

    .line 901
    new-instance v2, Lorg/apache/log4j/j;

    invoke-direct {v2, v3, v1}, Lorg/apache/log4j/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    move-object v2, v3

    .line 904
    goto :goto_0

    .line 908
    :cond_2
    new-instance v2, Lorg/apache/log4j/n;

    invoke-direct {v2, v6}, Lorg/apache/log4j/n;-><init>(Ljava/util/Hashtable;)V

    .line 909
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 910
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 911
    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 912
    if-eqz v3, :cond_6

    .line 913
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v4, "Filter key: ["

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v4, "] class: ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v4, "] props: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v6, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/log4j/a/c;->a(Ljava/lang/String;)V

    .line 914
    sget-object v1, Lorg/apache/log4j/l;->h:Ljava/lang/Class;

    if-nez v1, :cond_4

    const-string v1, "org.apache.log4j.c.d"

    invoke-static {v1}, Lorg/apache/log4j/l;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/l;->h:Ljava/lang/Class;

    :goto_4
    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lorg/apache/log4j/a/e;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/log4j/c/d;

    .line 915
    if-eqz v1, :cond_3

    .line 916
    new-instance v3, Lorg/apache/log4j/config/a;

    invoke-direct {v3, v1}, Lorg/apache/log4j/config/a;-><init>(Ljava/lang/Object;)V

    .line 917
    invoke-virtual {v6, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    .line 918
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v4

    .line 919
    :goto_5
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 920
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/j;

    .line 921
    iget-object v5, v0, Lorg/apache/log4j/j;->a:Ljava/lang/String;

    iget-object v0, v0, Lorg/apache/log4j/j;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Lorg/apache/log4j/config/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 914
    :cond_4
    sget-object v1, Lorg/apache/log4j/l;->h:Ljava/lang/Class;

    goto :goto_4

    .line 924
    :cond_5
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v3, "Adding filter of type ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "] to appender named ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-interface {p2}, Lorg/apache/log4j/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "]."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/a/c;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 929
    :cond_6
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v3, "Missing class definition for filter: ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/a/c;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 932
    :cond_7
    return-void

    :cond_8
    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_1

    :cond_9
    move-object v3, v2

    goto/16 :goto_2
.end method

.method private a(Ljava/util/Properties;Lorg/apache/log4j/c/f;)V
    .locals 7

    .prologue
    const/16 v6, 0xf

    .line 659
    invoke-virtual {p1}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v2

    .line 660
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 661
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 662
    const-string v1, "log4j.category."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "log4j.logger."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 663
    :cond_1
    const/4 v1, 0x0

    .line 664
    const-string v3, "log4j.category."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 665
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 669
    :cond_2
    :goto_1
    invoke-static {v0, p1}, Lorg/apache/log4j/a/e;->a(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v0

    .line 670
    iget-object v3, p0, Lorg/apache/log4j/l;->b:Lorg/apache/log4j/c/e;

    invoke-interface {p2, v1, v3}, Lorg/apache/log4j/c/f;->a(Ljava/lang/String;Lorg/apache/log4j/c/e;)Lorg/apache/log4j/i;

    move-result-object v3

    .line 671
    monitor-enter v3

    .line 672
    :try_start_0
    invoke-direct {p0, p1, v3, v1, v0}, Lorg/apache/log4j/l;->a(Ljava/util/Properties;Lorg/apache/log4j/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 2708
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v4, "log4j.additivity."

    invoke-direct {v0, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/log4j/a/e;->a(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v0

    .line 2710
    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, "Handling log4j.additivity."

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "=["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/log4j/a/c;->a(Ljava/lang/String;)V

    .line 2712
    if-eqz v0, :cond_3

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2713
    const/4 v4, 0x1

    invoke-static {v0, v4}, Lorg/apache/log4j/a/e;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 2714
    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, "Setting additivity for \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v4, "\" to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/log4j/a/c;->a(Ljava/lang/String;)V

    .line 2716
    invoke-virtual {v3, v0}, Lorg/apache/log4j/i;->a(Z)V

    .line 674
    :cond_3
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 666
    :cond_4
    const-string v3, "log4j.logger."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 667
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 675
    :cond_5
    const-string v1, "log4j.renderer."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 676
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 677
    invoke-static {v0, p1}, Lorg/apache/log4j/a/e;->a(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v3

    .line 678
    instance-of v0, p2, Lorg/apache/log4j/c/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 679
    check-cast v0, Lorg/apache/log4j/c/j;

    invoke-static {v0, v1, v3}, Lorg/apache/log4j/b/c;->a(Lorg/apache/log4j/c/j;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 682
    :cond_6
    const-string v1, "log4j.throwableRenderer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    instance-of v0, p2, Lorg/apache/log4j/c/n;

    if-eqz v0, :cond_0

    .line 684
    const-string v1, "log4j.throwableRenderer"

    sget-object v0, Lorg/apache/log4j/l;->d:Ljava/lang/Class;

    if-nez v0, :cond_7

    const-string v0, "org.apache.log4j.c.m"

    invoke-static {v0}, Lorg/apache/log4j/l;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/l;->d:Ljava/lang/Class;

    :goto_2
    invoke-static {p1, v1, v0}, Lorg/apache/log4j/a/e;->a(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/c/m;

    .line 689
    if-nez v0, :cond_8

    .line 690
    const-string v0, "Could not instantiate throwableRenderer."

    invoke-static {v0}, Lorg/apache/log4j/a/c;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 684
    :cond_7
    sget-object v0, Lorg/apache/log4j/l;->d:Ljava/lang/Class;

    goto :goto_2

    .line 693
    :cond_8
    new-instance v1, Lorg/apache/log4j/config/a;

    invoke-direct {v1, v0}, Lorg/apache/log4j/config/a;-><init>(Ljava/lang/Object;)V

    .line 694
    const-string v3, "log4j.throwableRenderer."

    invoke-virtual {v1, p1, v3}, Lorg/apache/log4j/config/a;->a(Ljava/util/Properties;Ljava/lang/String;)V

    move-object v1, p2

    .line 695
    check-cast v1, Lorg/apache/log4j/c/n;

    invoke-interface {v1, v0}, Lorg/apache/log4j/c/n;->a(Lorg/apache/log4j/c/m;)V

    goto/16 :goto_0

    .line 701
    :cond_9
    return-void
.end method

.method private a(Ljava/util/Properties;Lorg/apache/log4j/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 726
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Parsing for ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "] with value=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "]."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/a/c;->a(Ljava/lang/String;)V

    .line 728
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {v0, p4, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    const-string v1, ","

    invoke-virtual {p4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ""

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 736
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-nez v1, :cond_1

    .line 773
    :cond_0
    return-void

    .line 739
    :cond_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 740
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Level token is ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "]."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/log4j/a/c;->a(Ljava/lang/String;)V

    .line 745
    const-string v2, "inherited"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 747
    :cond_2
    const-string v1, "root"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 748
    const-string v1, "The root logger cannot be set to null."

    invoke-static {v1}, Lorg/apache/log4j/a/c;->c(Ljava/lang/String;)V

    .line 755
    :goto_0
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Category "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p2}, Lorg/apache/log4j/i;->e()Lorg/apache/log4j/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/log4j/a/c;->a(Ljava/lang/String;)V

    .line 759
    :cond_3
    invoke-virtual {p2}, Lorg/apache/log4j/i;->f()V

    .line 763
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 764
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 765
    if-eqz v1, :cond_4

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 767
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Parsing appender named \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\"."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/log4j/a/c;->a(Ljava/lang/String;)V

    .line 768
    invoke-direct {p0, p1, v1}, Lorg/apache/log4j/l;->a(Ljava/util/Properties;Ljava/lang/String;)Lorg/apache/log4j/a;

    move-result-object v1

    .line 769
    if-eqz v1, :cond_4

    .line 770
    invoke-virtual {p2, v1}, Lorg/apache/log4j/i;->a(Lorg/apache/log4j/a;)V

    goto :goto_1

    .line 750
    :cond_5
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lorg/apache/log4j/i;->a(Lorg/apache/log4j/g;)V

    goto :goto_0

    .line 753
    :cond_6
    sget-object v2, Lorg/apache/log4j/g;->f:Lorg/apache/log4j/g;

    invoke-static {v1, v2}, Lorg/apache/log4j/a/e;->a(Ljava/lang/String;Lorg/apache/log4j/g;)Lorg/apache/log4j/g;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/apache/log4j/i;->a(Lorg/apache/log4j/g;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/net/URL;Lorg/apache/log4j/c/f;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 550
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 551
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Reading configuration from URL "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/a/c;->a(Ljava/lang/String;)V

    .line 552
    const/4 v1, 0x0

    .line 555
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 556
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 557
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 558
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    if-eqz v1, :cond_0

    .line 572
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5

    .line 1486
    :cond_0
    :goto_0
    iput-object p2, p0, Lorg/apache/log4j/l;->i:Lorg/apache/log4j/c/f;

    .line 1487
    const-string v0, "log4j.debug"

    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1488
    if-nez v0, :cond_1

    .line 1489
    const-string v0, "log4j.configDebug"

    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1490
    if-eqz v0, :cond_1

    .line 1491
    const-string v1, "[log4j.configDebug] is deprecated. Use [log4j.debug] instead."

    invoke-static {v1}, Lorg/apache/log4j/a/c;->c(Ljava/lang/String;)V

    .line 1494
    :cond_1
    if-eqz v0, :cond_2

    .line 1495
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/log4j/a/e;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lorg/apache/log4j/a/c;->a(Z)V

    .line 1501
    :cond_2
    const-string v0, "log4j.reset"

    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1502
    if-eqz v0, :cond_3

    invoke-static {v0, v4}, Lorg/apache/log4j/a/e;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1503
    invoke-interface {p2}, Lorg/apache/log4j/c/f;->e()V

    .line 1506
    :cond_3
    const-string v0, "log4j.threshold"

    invoke-static {v0, v2}, Lorg/apache/log4j/a/e;->a(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v0

    .line 1508
    if-eqz v0, :cond_4

    .line 1509
    sget-object v1, Lorg/apache/log4j/g;->h:Lorg/apache/log4j/g;

    invoke-static {v0, v1}, Lorg/apache/log4j/a/e;->a(Ljava/lang/String;Lorg/apache/log4j/g;)Lorg/apache/log4j/g;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/apache/log4j/c/f;->a(Lorg/apache/log4j/g;)V

    .line 1511
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Hierarchy threshold set to ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lorg/apache/log4j/c/f;->b()Lorg/apache/log4j/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "]."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/a/c;->a(Ljava/lang/String;)V

    .line 1636
    :cond_4
    const-string v0, "log4j.rootLogger"

    invoke-static {v0, v2}, Lorg/apache/log4j/a/e;->a(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v0

    .line 1638
    if-nez v0, :cond_5

    .line 1639
    const-string v0, "log4j.rootCategory"

    invoke-static {v0, v2}, Lorg/apache/log4j/a/e;->a(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v0

    .line 1643
    :cond_5
    if-nez v0, :cond_b

    .line 1644
    const-string v0, "Could not find root logger information. Is this OK?"

    invoke-static {v0}, Lorg/apache/log4j/a/c;->a(Ljava/lang/String;)V

    .line 2599
    :goto_1
    const-string v0, "log4j.loggerFactory"

    invoke-static {v0, v2}, Lorg/apache/log4j/a/e;->a(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v1

    .line 2601
    if-eqz v1, :cond_6

    .line 2602
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v3, "Setting category factory to ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "]."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/a/c;->a(Ljava/lang/String;)V

    .line 2603
    sget-object v0, Lorg/apache/log4j/l;->c:Ljava/lang/Class;

    if-nez v0, :cond_c

    const-string v0, "org.apache.log4j.c.e"

    invoke-static {v0}, Lorg/apache/log4j/l;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/l;->c:Ljava/lang/Class;

    :goto_2
    iget-object v3, p0, Lorg/apache/log4j/l;->b:Lorg/apache/log4j/c/e;

    invoke-static {v1, v0, v3}, Lorg/apache/log4j/a/e;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/c/e;

    iput-object v0, p0, Lorg/apache/log4j/l;->b:Lorg/apache/log4j/c/e;

    .line 2607
    iget-object v0, p0, Lorg/apache/log4j/l;->b:Lorg/apache/log4j/c/e;

    const-string v1, "log4j.factory."

    invoke-static {v0, v2, v1}, Lorg/apache/log4j/config/a;->a(Ljava/lang/Object;Ljava/util/Properties;Ljava/lang/String;)V

    .line 1516
    :cond_6
    invoke-direct {p0, v2, p2}, Lorg/apache/log4j/l;->a(Ljava/util/Properties;Lorg/apache/log4j/c/f;)V

    .line 1518
    const-string v0, "Finished configuring."

    invoke-static {v0}, Lorg/apache/log4j/a/c;->a(Ljava/lang/String;)V

    .line 1521
    iget-object v0, p0, Lorg/apache/log4j/l;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 581
    :cond_7
    :goto_3
    return-void

    .line 574
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_0

    .line 560
    :catch_1
    move-exception v0

    .line 561
    :try_start_2
    instance-of v2, v0, Ljava/io/InterruptedIOException;

    if-nez v2, :cond_8

    instance-of v2, v0, Ljava/lang/InterruptedException;

    if-eqz v2, :cond_9

    .line 562
    :cond_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 564
    :cond_9
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Could not read configuration file from URL ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "]."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lorg/apache/log4j/a/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 566
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v2, "Ignoring configuration file ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "]."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/a/c;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 570
    if-eqz v1, :cond_7

    .line 572
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_7

    goto :goto_3

    .line 574
    :catch_2
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    .line 570
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_a

    .line 572
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_9

    .line 577
    :cond_a
    :goto_4
    throw v0

    .line 574
    :catch_3
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_4

    .line 1646
    :cond_b
    invoke-interface {p2}, Lorg/apache/log4j/c/f;->c()Lorg/apache/log4j/i;

    move-result-object v1

    .line 1647
    monitor-enter v1

    .line 1648
    :try_start_5
    const-string v3, "root"

    invoke-direct {p0, v2, v1, v3, v0}, Lorg/apache/log4j/l;->a(Ljava/util/Properties;Lorg/apache/log4j/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 1649
    monitor-exit v1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 2603
    :cond_c
    sget-object v0, Lorg/apache/log4j/l;->c:Ljava/lang/Class;

    goto/16 :goto_2

    .line 577
    :catch_4
    move-exception v0

    goto/16 :goto_0

    :catch_5
    move-exception v0

    goto/16 :goto_0

    :catch_6
    move-exception v0

    goto/16 :goto_3

    :catch_7
    move-exception v0

    goto/16 :goto_3

    :catch_8
    move-exception v1

    goto :goto_4

    :catch_9
    move-exception v1

    goto :goto_4
.end method
