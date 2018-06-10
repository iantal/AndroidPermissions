.class public Llwj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llvn;

.field private final b:Llxa;

.field private final c:Llxl;


# direct methods
.method public constructor <init>(Llvn;Llxa;Llxl;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Llwj;->a:Llvn;

    .line 27
    iput-object p2, p0, Llwj;->b:Llxa;

    .line 28
    iput-object p3, p0, Llwj;->c:Llxl;

    return-void
.end method


# virtual methods
.method public a(Llvi;Llvh;Z)V
    .locals 7

    if-eqz p3, :cond_0

    .line 33
    iget-object p3, p0, Llwj;->a:Llvn;

    invoke-interface {p3}, Llvn;->a()V

    .line 1059
    :cond_0
    iget-object p3, p0, Llwj;->a:Llvn;

    invoke-interface {p3}, Llvn;->c()Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    move-result-object p3

    .line 1060
    invoke-virtual {p3}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llvi;->a(Ljava/lang/String;)V

    .line 1061
    invoke-virtual {p3}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llvi;->b(Ljava/lang/String;)V

    .line 1079
    invoke-virtual {p3}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getBackgroundImage()Ljava/lang/String;

    move-result-object v0

    .line 2067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1081
    invoke-interface {p1, v0}, Llvi;->c(Ljava/lang/String;)V

    .line 1063
    :cond_1
    invoke-virtual {p3}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getDominantColor()Ljava/lang/String;

    move-result-object v0

    .line 3067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2088
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Llvi;->e(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const-string v0, "PREVIEW"

    .line 3098
    invoke-virtual {p3}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_6

    .line 3099
    iget-object v0, p0, Llwj;->b:Llxa;

    .line 4017
    invoke-virtual {p3}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getPrimaryActionButton()Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 4019
    invoke-virtual {v3}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x11a38

    if-eq v5, v6, :cond_3

    goto :goto_0

    :cond_3
    const-string v5, "IAP"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v4, v2

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    goto :goto_1

    .line 4021
    :cond_5
    iget-object v0, v0, Llxa;->a:Lmks;

    invoke-interface {v0}, Lmks;->e()Z

    move-result v0

    if-nez v0, :cond_6

    move v1, v2

    .line 3101
    :cond_6
    :goto_1
    invoke-virtual {p3}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getPrimaryActionButton()Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;

    move-result-object v0

    if-eqz v1, :cond_8

    if-nez v0, :cond_7

    goto :goto_2

    .line 3106
    :cond_7
    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llvi;->d(Ljava/lang/String;)V

    .line 3107
    invoke-interface {p1}, Llvi;->X()V

    .line 3108
    invoke-interface {p1, v2}, Llvi;->f(I)V

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v0, 0x4

    .line 3103
    invoke-interface {p1, v0}, Llvi;->f(I)V

    .line 4069
    :goto_3
    invoke-virtual {p3}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getLegalText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getLegalUrlLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getLegalUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v1, p3}, Llyj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 4070
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_9

    .line 4071
    invoke-interface {p1, p3}, Llvi;->a(Ljava/lang/CharSequence;)V

    .line 4072
    invoke-interface {p1, v2}, Llvi;->g(I)V

    goto :goto_4

    .line 4074
    :cond_9
    invoke-interface {p1, v1}, Llvi;->g(I)V

    .line 4112
    :goto_4
    iget-object p1, p0, Llwj;->a:Llvn;

    invoke-interface {p1}, Llvn;->c()Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    move-result-object p1

    .line 4113
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getHeading()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 4114
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getHeading()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Llvh;->e(Ljava/lang/String;)V

    .line 4115
    invoke-interface {p2, v2}, Llvh;->i(I)V

    .line 4116
    invoke-interface {p2, v1}, Llvh;->h(I)V

    goto :goto_5

    .line 4118
    :cond_a
    invoke-interface {p2, v2}, Llvh;->h(I)V

    .line 4119
    invoke-interface {p2, v1}, Llvh;->i(I)V

    .line 4122
    :goto_5
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getCloseTitle()Ljava/lang/String;

    move-result-object p3

    .line 5067
    invoke-static {p3}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_b

    .line 4123
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getCloseTitle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Llvh;->f(Ljava/lang/String;)V

    .line 37
    :cond_b
    iget-object p1, p0, Llwj;->c:Llxl;

    invoke-virtual {p1}, Llxl;->a()V

    return-void
.end method
