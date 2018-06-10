.class public final Lquq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lqvk;Lqvk;)Z
    .locals 8

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_c

    if-nez p1, :cond_1

    goto/16 :goto_9

    .line 34
    :cond_1
    invoke-virtual {p0}, Lqvk;->a()Lhwy;

    move-result-object v2

    invoke-virtual {p1}, Lqvk;->a()Lhwy;

    move-result-object v3

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    :goto_0
    move v2, v0

    goto/16 :goto_8

    :cond_2
    if-eqz v2, :cond_a

    if-nez v3, :cond_3

    goto/16 :goto_7

    .line 1034
    :cond_3
    invoke-interface {v2}, Lhwy;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lhwy;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1035
    invoke-interface {v2}, Lhwy;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lhwy;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1036
    invoke-interface {v2}, Lhwy;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lhwy;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1037
    invoke-interface {v2}, Lhwy;->v()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lhwy;->v()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1038
    invoke-interface {v2}, Lhwy;->e()Z

    move-result v4

    invoke-interface {v3}, Lhwy;->e()Z

    move-result v5

    if-ne v4, v5, :cond_a

    .line 1039
    invoke-interface {v2}, Lhwy;->f()Z

    move-result v4

    invoke-interface {v3}, Lhwy;->f()Z

    move-result v5

    if-ne v4, v5, :cond_a

    .line 1040
    invoke-interface {v2}, Lhwy;->g()Z

    move-result v4

    invoke-interface {v3}, Lhwy;->g()Z

    move-result v5

    if-ne v4, v5, :cond_a

    .line 1041
    invoke-interface {v2}, Lhwy;->h()Z

    move-result v4

    invoke-interface {v3}, Lhwy;->h()Z

    move-result v5

    if-ne v4, v5, :cond_a

    .line 1042
    invoke-interface {v2}, Lhwy;->i()Z

    move-result v4

    invoke-interface {v3}, Lhwy;->i()Z

    move-result v5

    if-ne v4, v5, :cond_a

    .line 1043
    invoke-interface {v2}, Lhwy;->j()Z

    move-result v4

    invoke-interface {v3}, Lhwy;->j()Z

    move-result v5

    if-ne v4, v5, :cond_a

    .line 1044
    invoke-interface {v2}, Lhwy;->k()Z

    move-result v4

    invoke-interface {v3}, Lhwy;->k()Z

    move-result v5

    if-ne v4, v5, :cond_a

    .line 1045
    invoke-interface {v2}, Lhwy;->l()Z

    move-result v4

    invoke-interface {v3}, Lhwy;->l()Z

    move-result v5

    if-ne v4, v5, :cond_a

    .line 1046
    invoke-interface {v2}, Lhwy;->m()Z

    move-result v4

    invoke-interface {v3}, Lhwy;->m()Z

    move-result v5

    if-ne v4, v5, :cond_a

    .line 1047
    invoke-interface {v2}, Lhwy;->n()Z

    move-result v4

    invoke-interface {v3}, Lhwy;->n()Z

    move-result v5

    if-ne v4, v5, :cond_a

    .line 1048
    invoke-interface {v2}, Lhwy;->o()Z

    move-result v4

    invoke-interface {v3}, Lhwy;->o()Z

    move-result v5

    if-ne v4, v5, :cond_a

    .line 1049
    invoke-interface {v2}, Lhwy;->s()I

    move-result v4

    invoke-interface {v3}, Lhwy;->s()I

    move-result v5

    if-ne v4, v5, :cond_a

    .line 1050
    invoke-interface {v2}, Lhwy;->t()I

    move-result v4

    invoke-interface {v3}, Lhwy;->t()I

    move-result v5

    if-ne v4, v5, :cond_a

    .line 1051
    invoke-interface {v2}, Lhwy;->u()I

    move-result v4

    invoke-interface {v3}, Lhwy;->u()I

    move-result v5

    if-ne v4, v5, :cond_a

    .line 1052
    invoke-interface {v2}, Lhwy;->w()I

    move-result v4

    invoke-interface {v3}, Lhwy;->w()I

    move-result v5

    if-ne v4, v5, :cond_a

    .line 1053
    invoke-interface {v2}, Lhwy;->p()Lcom/spotify/mobile/android/playlist/model/FormatListType;

    move-result-object v4

    invoke-interface {v3}, Lhwy;->p()Lcom/spotify/mobile/android/playlist/model/FormatListType;

    move-result-object v5

    if-ne v4, v5, :cond_a

    .line 1054
    invoke-interface {v2}, Lhwy;->q()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-interface {v3}, Lhwy;->q()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-ne v4, v5, :cond_a

    .line 1055
    invoke-interface {v2}, Lhwy;->c()Lcom/spotify/mobile/android/playlist/model/Covers;

    move-result-object v4

    invoke-interface {v3}, Lhwy;->c()Lcom/spotify/mobile/android/playlist/model/Covers;

    move-result-object v5

    if-nez v4, :cond_4

    if-nez v5, :cond_4

    :goto_1
    move v4, v0

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_6

    if-nez v5, :cond_5

    goto :goto_2

    .line 1073
    :cond_5
    invoke-interface {v4}, Lcom/spotify/mobile/android/playlist/model/Covers;->getUri()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lcom/spotify/mobile/android/playlist/model/Covers;->getUri()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1074
    invoke-interface {v4}, Lcom/spotify/mobile/android/playlist/model/Covers;->getLargeUri()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lcom/spotify/mobile/android/playlist/model/Covers;->getLargeUri()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1075
    invoke-interface {v4}, Lcom/spotify/mobile/android/playlist/model/Covers;->getSmallUri()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lcom/spotify/mobile/android/playlist/model/Covers;->getSmallUri()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1076
    invoke-interface {v4}, Lcom/spotify/mobile/android/playlist/model/Covers;->getXlargeUri()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lcom/spotify/mobile/android/playlist/model/Covers;->getXlargeUri()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    move v4, v1

    :goto_3
    if-eqz v4, :cond_a

    .line 1056
    invoke-interface {v2}, Lhwy;->d()Lhxf;

    move-result-object v2

    invoke-interface {v3}, Lhwy;->d()Lhxf;

    move-result-object v3

    if-nez v2, :cond_7

    if-nez v3, :cond_7

    :goto_4
    move v2, v0

    goto :goto_6

    :cond_7
    if-eqz v2, :cond_9

    if-nez v3, :cond_8

    goto :goto_5

    .line 1093
    :cond_8
    invoke-interface {v2}, Lhxf;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lhxf;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1094
    invoke-interface {v2}, Lhxf;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lhxf;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1095
    invoke-interface {v2}, Lhxf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lhxf;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    :goto_5
    move v2, v1

    :goto_6
    if-eqz v2, :cond_a

    goto/16 :goto_0

    :cond_a
    :goto_7
    move v2, v1

    :goto_8
    if-eqz v2, :cond_b

    .line 35
    invoke-static {p0, p1}, Lquq;->b(Lqvk;Lqvk;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 36
    invoke-virtual {p0}, Lqvk;->c()I

    move-result v2

    invoke-virtual {p1}, Lqvk;->c()I

    move-result v3

    if-ne v2, v3, :cond_b

    .line 37
    invoke-virtual {p0}, Lqvk;->d()J

    move-result-wide v2

    invoke-virtual {p1}, Lqvk;->d()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_b

    .line 38
    invoke-virtual {p0}, Lqvk;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lqvk;->e()J

    move-result-wide p0

    cmp-long v4, v2, p0

    if-nez v4, :cond_b

    return v0

    :cond_b
    return v1

    :cond_c
    :goto_9
    return v1
.end method

.method public static b(Lqvk;Lqvk;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lqvk;->b()Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lqvk;->b()Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 57
    invoke-virtual {p0}, Lqvk;->i()I

    move-result p0

    invoke-virtual {p1}, Lqvk;->i()I

    move-result p1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method
