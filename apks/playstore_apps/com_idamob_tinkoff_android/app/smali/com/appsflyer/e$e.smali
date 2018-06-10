.class final Lcom/appsflyer/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field final synthetic c:Lcom/appsflyer/e;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/appsflyer/e;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1758
    iput-object p1, p0, Lcom/appsflyer/e$e;->c:Lcom/appsflyer/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1750
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/e$e;->e:Ljava/lang/ref/WeakReference;

    .line 1759
    iput-object p2, p0, Lcom/appsflyer/e$e;->d:Ljava/lang/String;

    .line 1760
    iput-object p3, p0, Lcom/appsflyer/e$e;->a:Ljava/util/Map;

    .line 1761
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appsflyer/e$e;->e:Ljava/lang/ref/WeakReference;

    .line 1762
    iput-boolean p5, p0, Lcom/appsflyer/e$e;->b:Z

    .line 1763
    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/e;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;ZB)V
    .locals 0

    .prologue
    .line 1747
    invoke-direct/range {p0 .. p5}, Lcom/appsflyer/e$e;-><init>(Lcom/appsflyer/e;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 1766
    .line 1769
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/e$e;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1771
    if-eqz v0, :cond_c

    .line 1772
    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsflyer/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1773
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/appsflyer/e$e;->a:Ljava/util/Map;

    const-string v3, "referrer"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1775
    iget-object v2, p0, Lcom/appsflyer/e$e;->a:Ljava/util/Map;

    const-string v3, "referrer"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1777
    :cond_0
    const-string v1, "appsflyer-data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1778
    const-string v2, "true"

    const-string v3, "sentSuccessfully"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1779
    iget-object v1, p0, Lcom/appsflyer/e$e;->a:Ljava/util/Map;

    const-string v3, "eventName"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1780
    const-string v4, "appsFlyerCount"

    if-nez v1, :cond_4

    move v3, v6

    :goto_0
    invoke-static {v0, v4, v3}, Lcom/appsflyer/e;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v3

    .line 1781
    iget-object v4, p0, Lcom/appsflyer/e$e;->a:Ljava/util/Map;

    const-string v5, "counter"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1782
    iget-object v4, p0, Lcom/appsflyer/e$e;->a:Ljava/util/Map;

    const-string v5, "iaecounter"

    const-string v9, "appsFlyerInAppEventCount"

    if-eqz v1, :cond_5

    move v1, v6

    :goto_1
    invoke-static {v0, v9, v1}, Lcom/appsflyer/e;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1783
    iget-object v1, p0, Lcom/appsflyer/e$e;->a:Ljava/util/Map;

    const-string v4, "timepassedsincelastlaunch"

    invoke-static {v0}, Lcom/appsflyer/e;->e(Landroid/content/Context;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1785
    iget-boolean v0, p0, Lcom/appsflyer/e$e;->b:Z

    if-eqz v0, :cond_1

    if-ne v3, v6, :cond_1

    .line 1786
    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v0

    .line 2146
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appsflyer/f;->c:Z

    :cond_1
    move v0, v2

    .line 1789
    :goto_2
    iget-object v1, p0, Lcom/appsflyer/e$e;->a:Ljava/util/Map;

    const-string v2, "isFirstCall"

    if-nez v0, :cond_6

    move v0, v6

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1791
    iget-object v0, p0, Lcom/appsflyer/e$e;->a:Ljava/util/Map;

    const-string v1, "appsflyerKey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1792
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 1793
    :cond_2
    invoke-static {}, Lcom/appsflyer/a;->b()V

    .line 3093
    :cond_3
    :goto_4
    return-void

    :cond_4
    move v3, v8

    .line 1780
    goto :goto_0

    :cond_5
    move v1, v8

    .line 1782
    goto :goto_1

    :cond_6
    move v0, v8

    .line 1789
    goto :goto_3

    .line 1797
    :cond_7
    new-instance v0, Lcom/appsflyer/j;

    invoke-direct {v0}, Lcom/appsflyer/j;-><init>()V

    iget-object v2, p0, Lcom/appsflyer/e$e;->a:Ljava/util/Map;

    .line 3025
    const-string v0, "appsflyerKey"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3026
    const-string v1, "af_timestamp"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3027
    const-string v4, "uid"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3030
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v9, 0x7

    invoke-virtual {v0, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1798
    iget-object v1, p0, Lcom/appsflyer/e$e;->a:Ljava/util/Map;

    const-string v2, "af_v"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1801
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/appsflyer/e$e;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v2

    .line 1803
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/e$e;->c:Lcom/appsflyer/e;

    iget-object v1, p0, Lcom/appsflyer/e$e;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/appsflyer/e$e;->e:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    iget-boolean v9, p0, Lcom/appsflyer/e$e;->b:Z

    if-eqz v9, :cond_8

    invoke-static {}, Lcom/appsflyer/e;->e()Lcom/appsflyer/c;

    move-result-object v9

    if-eqz v9, :cond_8

    :goto_5
    invoke-static/range {v0 .. v6}, Lcom/appsflyer/e;->a(Lcom/appsflyer/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_4

    .line 1805
    :catch_0
    move-exception v0

    .line 1806
    :goto_6
    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/appsflyer/e$e;->e:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/appsflyer/e$e;->d:Ljava/lang/String;

    const-string v3, "&isCachedRequest=true&timeincache="

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1807
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1808
    invoke-static {}, Lcom/appsflyer/a/a;->a()Lcom/appsflyer/a/a;

    new-instance v1, Lcom/appsflyer/a/b;

    iget-object v0, p0, Lcom/appsflyer/e$e;->d:Ljava/lang/String;

    sget-object v3, Lcom/appsflyer/e;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/appsflyer/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/e$e;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 3055
    :try_start_2
    invoke-static {v0}, Lcom/appsflyer/a/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 3056
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_9

    .line 3058
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    .line 3085
    :catch_1
    move-exception v0

    :goto_7
    :try_start_3
    sget-object v0, Lcom/appsflyer/e;->c:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3088
    if-eqz v7, :cond_3

    .line 3089
    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_4

    .line 3093
    :catch_2
    move-exception v0

    goto/16 :goto_4

    :cond_8
    move v6, v8

    .line 1803
    goto :goto_5

    .line 3061
    :cond_9
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 3062
    if-eqz v2, :cond_a

    array-length v2, v2

    const/16 v3, 0x28

    if-le v2, v3, :cond_a

    .line 3063
    sget-object v0, Lcom/appsflyer/e;->c:Ljava/lang/String;

    goto/16 :goto_4

    .line 3066
    :cond_a
    sget-object v2, Lcom/appsflyer/e;->c:Ljava/lang/String;

    .line 3067
    new-instance v2, Ljava/io/File;

    invoke-static {v0}, Lcom/appsflyer/a/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3068
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 3069
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3070
    :try_start_6
    const-string v2, "version="

    invoke-virtual {v0, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 4041
    iget-object v2, v1, Lcom/appsflyer/a/b;->a:Ljava/lang/String;

    .line 3071
    invoke-virtual {v0, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 3072
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 3074
    const-string v2, "url="

    invoke-virtual {v0, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 4057
    iget-object v2, v1, Lcom/appsflyer/a/b;->c:Ljava/lang/String;

    .line 3075
    invoke-virtual {v0, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 3076
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 3078
    const-string v2, "data="

    invoke-virtual {v0, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 5049
    iget-object v1, v1, Lcom/appsflyer/a/b;->b:Ljava/lang/String;

    .line 3079
    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 3080
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 3082
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 3089
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_4

    .line 3093
    :catch_3
    move-exception v0

    goto/16 :goto_4

    .line 3087
    :catchall_0
    move-exception v0

    .line 3088
    :goto_8
    if-eqz v7, :cond_b

    .line 3089
    :try_start_8
    invoke-virtual {v7}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 3092
    :cond_b
    :goto_9
    throw v0

    .line 1810
    :catch_4
    move-exception v0

    .line 1811
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :catch_5
    move-exception v1

    goto :goto_9

    .line 3087
    :catchall_1
    move-exception v1

    move-object v7, v0

    move-object v0, v1

    goto :goto_8

    .line 3085
    :catch_6
    move-exception v1

    move-object v7, v0

    goto/16 :goto_7

    .line 1805
    :catch_7
    move-exception v0

    move-object v2, v7

    goto/16 :goto_6

    :cond_c
    move v0, v8

    goto/16 :goto_2
.end method
