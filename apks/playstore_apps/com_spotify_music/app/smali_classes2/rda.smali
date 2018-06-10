.class public final synthetic Lrda;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lrcz;


# direct methods
.method public constructor <init>(Lrcz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrda;->a:Lrcz;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lrda;->a:Lrcz;

    check-cast p1, Lhwy;

    .line 1086
    iget-object v1, v0, Lrcz;->i:Lrdb;

    invoke-interface {v1, p1}, Lrdb;->a(Lhwy;)V

    .line 1108
    invoke-interface {p1}, Lhwy;->p()Lcom/spotify/mobile/android/playlist/model/FormatListType;

    move-result-object v1

    .line 1109
    iget-object v2, v0, Lrcz;->i:Lrdb;

    invoke-interface {v2}, Lrdb;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget-object v2, Lcom/spotify/mobile/android/playlist/model/FormatListType;->e:Lcom/spotify/mobile/android/playlist/model/FormatListType;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/spotify/mobile/android/playlist/model/FormatListType;->f:Lcom/spotify/mobile/android/playlist/model/FormatListType;

    if-ne v1, v2, :cond_1

    .line 1111
    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v1

    goto/16 :goto_2

    .line 1115
    :cond_1
    invoke-static {v1}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->a(Lcom/spotify/mobile/android/playlist/model/FormatListType;)Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    move-result-object v1

    .line 1117
    invoke-interface {p1}, Lhwy;->getUri()Ljava/lang/String;

    move-result-object v2

    .line 1119
    iget-object v4, v0, Lrcz;->i:Lrdb;

    invoke-interface {v4}, Lrdb;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1120
    iget-object v4, v0, Lrcz;->g:Lgab;

    iget-object v5, v0, Lrcz;->i:Lrdb;

    iget-object v6, v0, Lrcz;->g:Lgab;

    invoke-interface {v5, v6}, Lrdb;->a(Lgab;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v5

    invoke-virtual {v1, v2, v4, v5}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->a(Ljava/lang/String;Lgab;Lcom/google/common/base/Optional;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1122
    :cond_2
    iget-object v4, v0, Lrcz;->g:Lgab;

    invoke-virtual {v1, v2, v4}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->a(Ljava/lang/String;Lgab;)Ljava/lang/String;

    move-result-object v1

    .line 1124
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1125
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v1

    goto :goto_2

    .line 1129
    :cond_3
    iget-object v2, v0, Lrcz;->b:Lrcu;

    invoke-interface {v2}, Lrcu;->aa()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1130
    iget-object v2, v0, Lrcz;->b:Lrcu;

    invoke-interface {v2}, Lrcu;->ab()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1132
    invoke-static {v1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v1

    iget-object v2, v0, Lrcz;->b:Lrcu;

    invoke-interface {v2}, Lrcu;->ab()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1623
    sget-object v4, Lmnp$1;->a:[I

    .line 2277
    iget-object v5, v1, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 1623
    invoke-virtual {v5}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v3, :cond_4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    .line 1638
    invoke-virtual {v1}, Lmnp;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1630
    :cond_4
    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lmnp;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":play:"

    .line 1631
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "spotify:"

    const-string v5, ""

    .line 1634
    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1635
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1132
    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    goto :goto_2

    .line 1135
    :cond_5
    invoke-static {v1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v1

    invoke-virtual {v1}, Lmnp;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    goto :goto_2

    .line 1139
    :cond_6
    invoke-static {v1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 1088
    :goto_2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1089
    iget-object p1, v0, Lrcz;->c:Lhxi;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lrcz;->e:Lvzn;

    invoke-interface {p1, v1, v0}, Lhxi;->a(Ljava/lang/String;Lvzn;)V

    return-void

    .line 1090
    :cond_7
    iget-object v1, v0, Lrcz;->a:Lrcy;

    invoke-interface {v1}, Lrcy;->X()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lrcz;->i:Lrdb;

    invoke-interface {v1}, Lrdb;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1091
    iget-object v1, v0, Lrcz;->a:Lrcy;

    invoke-interface {v1}, Lrcy;->Y()V

    .line 1092
    iget-object v1, v0, Lrcz;->i:Lrdb;

    invoke-interface {v1}, Lrdb;->e()Z

    move-result v1

    .line 1093
    iget-object v0, v0, Lrcz;->d:Lujy;

    invoke-interface {p1}, Lhwy;->getUri()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-interface {v0, p1, v2, v1, v3}, Lujy;->a(Ljava/lang/String;ZZLcom/google/common/base/Optional;)V

    return-void

    .line 1095
    :cond_8
    iget-object p1, v0, Lrcz;->h:Lqtm;

    .line 3082
    iget-object p1, p1, Lqtm;->a:Lzrw;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzrw;->onNext(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
