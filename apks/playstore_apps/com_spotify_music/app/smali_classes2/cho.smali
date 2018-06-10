.class public final Lcho;
.super Ljava/lang/Object;

# interfaces
.implements Lcif;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcif<",
        "Ldpw;",
        ">;"
    }
.end annotation

.annotation runtime Lfbm;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    check-cast p1, Ldpw;

    const-string v0, "action"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "tick"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_6

    const-string v0, "label"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "start_label"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "timestamp"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1000
    invoke-static {v2}, Ldmo;->a(I)Z

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2000
    invoke-static {v2}, Ldmo;->a(I)Z

    return-void

    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Lcmm;->k()Ldav;

    move-result-object p2

    invoke-interface {p2}, Ldav;->a()J

    move-result-wide v5

    invoke-static {}, Lcmm;->k()Ldav;

    move-result-object p2

    invoke-interface {p2}, Ldav;->b()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long v9, v3, v5

    add-long v2, v7, v9

    .line 3000
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string v1, "native:view_load"

    :cond_2
    invoke-interface {p1}, Ldpw;->j()Leqa;

    move-result-object p1

    .line 4000
    iget-object p2, p1, Leqa;->b:Leqb;

    iget-object v4, p1, Leqa;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepz;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    if-eqz p2, :cond_4

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v1, v2, v3, v4}, Leqb;->a(Lepz;J[Ljava/lang/String;)Z

    :cond_4
    :goto_0
    iget-object p2, p1, Leqa;->a:Ljava/util/Map;

    iget-object p1, p1, Leqa;->b:Leqb;

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v2, v3}, Leqb;->a(J)Lepz;

    move-result-object p1

    :goto_1
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3000
    :catch_0
    invoke-static {v2}, Ldmo;->a(I)Z

    return-void

    :cond_6
    const-string v1, "experiment"

    .line 4000
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "value"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5000
    invoke-static {v2}, Ldmo;->a(I)Z

    return-void

    :cond_7
    invoke-interface {p1}, Ldpw;->j()Leqa;

    move-result-object p1

    .line 6000
    iget-object p1, p1, Leqa;->b:Leqb;

    if-nez p1, :cond_8

    .line 7000
    invoke-static {v2}, Ldmo;->a(I)Z

    return-void

    :cond_8
    const-string v0, "e"

    invoke-virtual {p1, v0, p2}, Leqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v1, "extra"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "name"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "value"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 8000
    invoke-static {v2}, Ldmo;->a(I)Z

    return-void

    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 9000
    invoke-static {v2}, Ldmo;->a(I)Z

    return-void

    :cond_b
    invoke-interface {p1}, Ldpw;->j()Leqa;

    move-result-object p1

    .line 10000
    iget-object p1, p1, Leqa;->b:Leqb;

    if-nez p1, :cond_c

    .line 11000
    invoke-static {v2}, Ldmo;->a(I)Z

    return-void

    :cond_c
    invoke-virtual {p1, v0, p2}, Leqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method
