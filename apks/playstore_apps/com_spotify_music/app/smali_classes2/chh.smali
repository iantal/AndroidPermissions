.class public final Lchh;
.super Ljava/lang/Object;

# interfaces
.implements Lcif;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ldqq;",
        ":",
        "Ldqr;",
        ":",
        "Ldrf;",
        ":",
        "Ldrh;",
        ":",
        "Ldrj;",
        ">",
        "Ljava/lang/Object;",
        "Lcif<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lfbm;
.end annotation


# instance fields
.field private a:Lcnj;

.field private b:Leyj;


# direct methods
.method public constructor <init>(Lcnj;Leyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchh;->a:Lcnj;

    iput-object p2, p0, Lchh;->b:Leyj;

    return-void
.end method

.method private final a(Z)V
    .locals 1

    iget-object v0, p0, Lchh;->b:Leyj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchh;->b:Leyj;

    invoke-virtual {v0, p1}, Leyj;->a(Z)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "1"

    const-string v1, "custom_close"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "o"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "p"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcmm;->g()Ldko;

    move-result-object p0

    invoke-virtual {p0}, Ldko;->b()I

    move-result p0

    return p0

    :cond_0
    const-string v0, "l"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcmm;->g()Ldko;

    move-result-object p0

    invoke-virtual {p0}, Ldko;->a()I

    move-result p0

    return p0

    :cond_1
    const-string v0, "c"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcmm;->g()Ldko;

    move-result-object p0

    invoke-virtual {p0}, Ldko;->c()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 12

    check-cast p1, Ldqq;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ldqq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ldif;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x5

    if-nez v1, :cond_0

    .line 1000
    invoke-static {v2}, Ldmo;->a(I)Z

    return-void

    :cond_0
    iget-object v3, p0, Lchh;->a:Lcnj;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lchh;->a:Lcnj;

    invoke-virtual {v3}, Lcnj;->a()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p1, p0, Lchh;->a:Lcnj;

    invoke-virtual {p1, v0}, Lcnj;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "expand"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v0, p1

    check-cast v0, Ldqr;

    invoke-interface {v0}, Ldqr;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2000
    invoke-static {v2}, Ldmo;->a(I)Z

    return-void

    :cond_2
    invoke-direct {p0, v4}, Lchh;->a(Z)V

    check-cast p1, Ldrf;

    invoke-static {p2}, Lchh;->a(Ljava/util/Map;)Z

    move-result v0

    invoke-static {p2}, Lchh;->b(Ljava/util/Map;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Ldrf;->a(ZI)V

    return-void

    :cond_3
    const-string v3, "webapp"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {p0, v4}, Lchh;->a(Z)V

    if-eqz v0, :cond_4

    check-cast p1, Ldrf;

    invoke-static {p2}, Lchh;->a(Ljava/util/Map;)Z

    move-result v1

    invoke-static {p2}, Lchh;->b(Ljava/util/Map;)I

    move-result p2

    invoke-interface {p1, v1, p2, v0}, Ldrf;->a(ZILjava/lang/String;)V

    return-void

    :cond_4
    check-cast p1, Ldrf;

    invoke-static {p2}, Lchh;->a(Ljava/util/Map;)Z

    move-result v0

    invoke-static {p2}, Lchh;->b(Ljava/util/Map;)I

    move-result v1

    const-string v2, "html"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "baseurl"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, p2}, Ldrf;->a(ZILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v3, "app"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_14

    const-string v1, "true"

    const-string v6, "system_browser"

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-direct {p0, v3}, Lchh;->a(Z)V

    invoke-interface {p1}, Ldqq;->getContext()Landroid/content/Context;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3000
    invoke-static {v2}, Ldmo;->a(I)Z

    return-void

    :cond_6
    new-instance v0, Lchi;

    invoke-interface {p1}, Ldqq;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v6, p1

    check-cast v6, Ldrh;

    invoke-interface {v6}, Ldrh;->y()Ldwr;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Ldrj;

    if-nez v7, :cond_7

    throw v5

    :cond_7
    check-cast v7, Landroid/view/View;

    invoke-direct {v0, v1, v6, v7}, Lchi;-><init>(Landroid/content/Context;Ldwr;Landroid/view/View;)V

    .line 4000
    iget-object v1, v0, Lchi;->a:Landroid/content/Context;

    const-string v6, "activity"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const-string v6, "u"

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-static {}, Lcmm;->e()Ldkj;

    iget-object v7, v0, Lchi;->a:Landroid/content/Context;

    iget-object v8, v0, Lchi;->b:Ldwr;

    iget-object v9, v0, Lchi;->c:Landroid/view/View;

    invoke-static {v7, v8, v6, v9}, Ldkj;->a(Landroid/content/Context;Ldwr;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "use_first_package"

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "use_running_process"

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "use_custom_tabs"

    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lepn;->cn:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v9

    invoke-virtual {v9, p2}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_0

    :cond_9
    move v3, v4

    :cond_a
    :goto_0
    const-string p2, "http"

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v5, "https"

    :goto_1
    invoke-virtual {p2, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    goto :goto_2

    :cond_b
    const-string p2, "https"

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v5, "http"

    goto :goto_1

    :cond_c
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Lchi;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v5}, Lchi;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v3, :cond_d

    invoke-static {}, Lcmm;->e()Ldkj;

    iget-object v3, v0, Lchi;->a:Landroid/content/Context;

    invoke-static {v3, v6}, Ldkj;->b(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, Lcmm;->e()Ldkj;

    iget-object v3, v0, Lchi;->a:Landroid/content/Context;

    invoke-static {v3, v5}, Ldkj;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_d
    invoke-virtual {v0, v6, p2}, Lchi;->a(Landroid/content/Intent;Ljava/util/ArrayList;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v6, v3}, Lchi;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v5

    goto :goto_3

    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual {v0, v5}, Lchi;->a(Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v6, v3}, Lchi;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v0, v5}, Lchi;->a(Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v8, :cond_12

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v1, p2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v4

    :cond_10
    if-ge v5, v3, :cond_12

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    check-cast v8, Landroid/content/pm/ResolveInfo;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v10, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v11, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-static {v6, v8}, Lchi;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v5

    goto :goto_3

    :cond_12
    if-eqz v7, :cond_13

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    invoke-static {v6, p2}, Lchi;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v5

    goto :goto_3

    :cond_13
    move-object v5, v6

    :goto_3
    :try_start_0
    check-cast p1, Ldrf;

    new-instance p2, Lckb;

    invoke-direct {p2, v5}, Lckb;-><init>(Landroid/content/Intent;)V

    invoke-interface {p1, p2}, Ldrf;->a(Lckb;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    .line 5000
    invoke-static {v2}, Ldmo;->a(I)Z

    return-void

    :cond_14
    invoke-direct {p0, v3}, Lchh;->a(Z)V

    const-string v1, "intent_url"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    :try_start_1
    invoke-static {v1, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v2

    const-string v3, "Error parsing the url: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_15
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v1, v2}, Ldja;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    move-object v2, v5

    :goto_5
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    :try_start_2
    invoke-static {}, Lcmm;->e()Ldkj;

    invoke-interface {p1}, Ldqq;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v6, p1

    check-cast v6, Ldrh;

    invoke-interface {v6}, Ldrh;->y()Ldwr;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Ldrj;

    if-nez v7, :cond_17

    throw v5

    :cond_17
    check-cast v7, Landroid/view/View;

    invoke-static {v4, v6, v3, v7}, Ldkj;->a(Landroid/content/Context;Ldwr;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v3, v4

    goto :goto_6

    :catch_2
    move-exception v4

    const-string v6, "Error occurred while adding signals."

    invoke-static {v6, v4}, Ldja;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object v6

    const-string v7, "OpenGmsgHandler.onGmsg"

    invoke-virtual {v6, v4, v7}, Ldiq;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_6
    :try_start_3
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v1, v4

    goto :goto_8

    :catch_3
    move-exception v4

    const-string v6, "Error parsing the uri: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_18
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {v3, v4}, Ldja;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object v3

    const-string v6, "OpenGmsgHandler.onGmsg"

    invoke-virtual {v3, v4, v6}, Ldiq;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_19
    :goto_8
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_1a
    if-eqz v2, :cond_1b

    check-cast p1, Ldrf;

    new-instance p2, Lckb;

    invoke-direct {p2, v2}, Lckb;-><init>(Landroid/content/Intent;)V

    invoke-interface {p1, p2}, Ldrf;->a(Lckb;)V

    return-void

    :cond_1b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {}, Lcmm;->e()Ldkj;

    invoke-interface {p1}, Ldqq;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ldrh;

    invoke-interface {v2}, Ldrh;->y()Ldwr;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Ldrj;

    if-nez v3, :cond_1c

    throw v5

    :cond_1c
    check-cast v3, Landroid/view/View;

    invoke-static {v1, v2, v0, v3}, Ldkj;->a(Landroid/content/Context;Ldwr;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    :cond_1d
    move-object v3, v0

    check-cast p1, Ldrf;

    new-instance v0, Lckb;

    const-string v1, "i"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v1, "m"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v1, "p"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const-string v1, "c"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const-string v1, "f"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const-string v1, "e"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lckb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ldrf;->a(Lckb;)V

    return-void
.end method
