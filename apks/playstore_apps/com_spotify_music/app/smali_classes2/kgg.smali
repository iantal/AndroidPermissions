.class public final Lkgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkgf;


# instance fields
.field private final a:Lkgh;

.field private final b:Lkfu;


# direct methods
.method public constructor <init>(Lkgh;Lkfu;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lkgg;->a:Lkgh;

    .line 28
    iput-object p2, p0, Lkgg;->b:Lkfu;

    return-void
.end method


# virtual methods
.method public final a(Lkgi;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 34
    iget-object v0, p0, Lkgg;->a:Lkgh;

    invoke-interface {v0}, Lkgh;->W()V

    .line 35
    iget-object v0, p0, Lkgg;->a:Lkgh;

    .line 1052
    iget-object v1, p1, Lkgi;->a:Lcom/spotify/mobile/android/spotlets/connect/picker/education/model/EducationType;

    .line 1053
    sget-object v2, Lkgg$1;->a:[I

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/connect/picker/education/model/EducationType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    packed-switch v1, :pswitch_data_0

    .line 1061
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    .line 3094
    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3095
    new-instance v3, Lkgj;

    iget-object v4, p0, Lkgg;->b:Lkfu;

    const v5, 0x7f10018e

    invoke-virtual {v4, v5}, Lkfu;->a(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lkgg;->b:Lkfu;

    const v6, 0x7f100191

    .line 3096
    invoke-virtual {v5, v6}, Lkfu;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkgj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3095
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3097
    new-instance v3, Lkgj;

    iget-object v4, p0, Lkgg;->b:Lkfu;

    const v5, 0x7f10018f

    invoke-virtual {v4, v5}, Lkfu;->a(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lkgg;->b:Lkfu;

    const v6, 0x7f100192

    .line 3098
    invoke-virtual {v5, v6}, Lkfu;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkgj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4027
    iput-boolean v2, v3, Lkgj;->c:Z

    .line 3100
    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->P:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 4035
    iput-object v2, v3, Lkgj;->d:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 3101
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3102
    new-instance v2, Lkgj;

    iget-object v3, p0, Lkgg;->b:Lkfu;

    const v4, 0x7f100190

    invoke-virtual {v3, v4}, Lkfu;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkgg;->b:Lkfu;

    const v5, 0x7f100193

    .line 3103
    invoke-virtual {v4, v5}, Lkfu;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkgj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3102
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2080
    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2081
    new-instance v3, Lkgj;

    iget-object v4, p0, Lkgg;->b:Lkfu;

    const v5, 0x7f100188

    invoke-virtual {v4, v5}, Lkfu;->a(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lkgg;->b:Lkfu;

    const v6, 0x7f10018b

    .line 2082
    invoke-virtual {v5, v6}, Lkfu;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkgj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2081
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2083
    new-instance v3, Lkgj;

    iget-object v4, p0, Lkgg;->b:Lkfu;

    const v5, 0x7f100189

    invoke-virtual {v4, v5}, Lkfu;->a(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lkgg;->b:Lkfu;

    const v6, 0x7f10018c

    .line 2084
    invoke-virtual {v5, v6}, Lkfu;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkgj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3027
    iput-boolean v2, v3, Lkgj;->c:Z

    .line 2086
    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->P:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 3035
    iput-object v2, v3, Lkgj;->d:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 2087
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2088
    new-instance v2, Lkgj;

    iget-object v3, p0, Lkgg;->b:Lkfu;

    const v4, 0x7f10018a

    invoke-virtual {v3, v4}, Lkfu;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkgg;->b:Lkfu;

    const v5, 0x7f10018d

    .line 2089
    invoke-virtual {v4, v5}, Lkfu;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkgj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2088
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1066
    :pswitch_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1067
    new-instance v3, Lkgj;

    iget-object v4, p0, Lkgg;->b:Lkfu;

    const v5, 0x7f100182

    invoke-virtual {v4, v5}, Lkfu;->a(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lkgg;->b:Lkfu;

    const v6, 0x7f100185

    .line 1068
    invoke-virtual {v5, v6}, Lkfu;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkgj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1069
    new-instance v3, Lkgj;

    iget-object v4, p0, Lkgg;->b:Lkfu;

    const v5, 0x7f100183

    invoke-virtual {v4, v5}, Lkfu;->a(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lkgg;->b:Lkfu;

    const v6, 0x7f100186

    .line 1070
    invoke-virtual {v5, v6}, Lkfu;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkgj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2027
    iput-boolean v2, v3, Lkgj;->c:Z

    .line 1072
    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->P:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 2035
    iput-object v2, v3, Lkgj;->d:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 1073
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1074
    new-instance v2, Lkgj;

    iget-object v3, p0, Lkgg;->b:Lkfu;

    const v4, 0x7f100184

    invoke-virtual {v3, v4}, Lkfu;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkgg;->b:Lkfu;

    const v5, 0x7f100187

    .line 1075
    invoke-virtual {v4, v5}, Lkfu;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkgj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :goto_0
    invoke-interface {v0, v1}, Lkgh;->a(Ljava/util/List;)V

    .line 4076
    iget-object v0, p1, Lkgi;->d:Ljava/lang/String;

    .line 5067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5046
    iget-object v0, p0, Lkgg;->a:Lkgh;

    invoke-interface {v0}, Lkgh;->b()V

    goto :goto_1

    .line 5048
    :cond_0
    iget-object v1, p0, Lkgg;->a:Lkgh;

    invoke-interface {v1, v0}, Lkgh;->a(Ljava/lang/String;)V

    .line 39
    :goto_1
    iget-object v0, p0, Lkgg;->a:Lkgh;

    .line 5092
    sget-object v1, Lkgi$2;->a:[I

    iget-object p1, p1, Lkgi;->a:Lcom/spotify/mobile/android/spotlets/connect/picker/education/model/EducationType;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/connect/picker/education/model/EducationType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const v1, 0x7f080166

    packed-switch p1, :pswitch_data_1

    goto :goto_2

    :pswitch_3
    const v1, 0x7f080167

    goto :goto_2

    :pswitch_4
    const v1, 0x7f080165

    .line 39
    :goto_2
    :pswitch_5
    invoke-interface {v0, v1}, Lkgh;->e(I)V

    .line 40
    iget-object p1, p0, Lkgg;->a:Lkgh;

    invoke-interface {p1}, Lkgh;->X()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
