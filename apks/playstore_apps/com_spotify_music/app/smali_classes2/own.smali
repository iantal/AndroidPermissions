.class final synthetic Lown;
.super Ljava/lang/Object;

# interfaces
.implements Lhfk;


# instance fields
.field private final a:Lowm;

.field private final b:Lhfh;


# direct methods
.method constructor <init>(Lowm;Lhfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lown;->a:Lowm;

    iput-object p2, p0, Lown;->b:Lhfh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lown;->a:Lowm;

    iget-object v1, p0, Lown;->b:Lhfh;

    .line 1133
    iget-object v2, v0, Lowm;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    invoke-virtual {v1, v2}, Lhfh;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1153
    iget-object v2, v0, Lowm;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    iget-object v3, v0, Lowm;->a:Landroid/content/Context;

    invoke-static {v3}, Lgcv;->a(Landroid/content/Context;)Lgjm;

    move-result-object v3

    .line 1225
    iput-object v3, v2, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->g:Lgjm;

    .line 1145
    instance-of v2, v1, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    if-eqz v2, :cond_0

    .line 1146
    check-cast v1, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    .line 2157
    iget-object v2, v0, Lowm;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    new-instance v3, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderV2Behavior;

    invoke-direct {v3}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderV2Behavior;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Landroid/view/View;Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;Z)V

    .line 2158
    iget-object v2, v0, Lowm;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    invoke-virtual {v2, v4}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Z)V

    .line 2159
    invoke-virtual {v1}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->getId()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const v2, 0x7f0a0270

    .line 2160
    invoke-virtual {v1, v2}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->setId(I)V

    .line 2165
    :cond_0
    iget-object v1, v0, Lowm;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    iget-object v2, v0, Lowm;->c:Lowq;

    iget-object v3, v0, Lowm;->d:Lhnx;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 2328
    invoke-interface {v3}, Lhnx;->header()Lhnl;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2330
    invoke-interface {v4}, Lhnl;->text()Lhnq;

    move-result-object v3

    invoke-interface {v3}, Lhnq;->title()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v4, v3

    goto :goto_1

    .line 2332
    :cond_1
    invoke-interface {v3}, Lhnx;->title()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 3067
    :cond_2
    :goto_1
    invoke-static {v4}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2320
    iget-object v4, v2, Lowq;->a:Ljava/lang/String;

    .line 2165
    :cond_3
    invoke-virtual {v1, v4}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Ljava/lang/CharSequence;)V

    .line 1134
    iget-object v1, v0, Lowm;->f:Lowh;

    iget-object v2, v0, Lowm;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    iget-object v3, v0, Lowm;->e:Lhfh;

    .line 3073
    iget-object v3, v3, Lhfh;->g:Lhea;

    .line 1134
    invoke-virtual {v3}, Lhea;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhnl;

    invoke-virtual {v1, v2, v3}, Lowh;->a(Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;Lhnl;)V

    .line 1137
    iget-object v0, v0, Lowm;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lim;->a(Landroid/app/Activity;)Z

    return-void
.end method
