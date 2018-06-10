.class final Lpmv;
.super Llld;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Runnable;

.field private final b:Lpmn;

.field private final c:I

.field private d:Landroid/view/View;


# direct methods
.method constructor <init>(Lpmn;ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, v0}, Llld;-><init>(B)V

    .line 103
    iput-object p1, p0, Lpmv;->b:Lpmn;

    .line 104
    iput p2, p0, Lpmv;->c:I

    .line 106
    new-instance p1, Lpmw;

    invoke-direct {p1, p0, p3}, Lpmw;-><init>(Lpmv;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lpmv;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const v0, 0x7f0d008c

    return v0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 14

    .line 121
    iput-object p1, p0, Lpmv;->d:Landroid/view/View;

    .line 122
    new-instance v0, Lpmx;

    invoke-direct {v0, p0}, Lpmx;-><init>(Lpmv;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lpmv;->a:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x7f0a0a5a

    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget v0, p0, Lpmv;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 128
    iget-object p1, p0, Lpmv;->b:Lpmn;

    .line 1061
    iget-object v0, p1, Lpmn;->a:Llru;

    new-instance v13, Lhsa;

    const/4 v2, 0x0

    sget-object v1, Lvzq;->Q:Lvzn;

    .line 1063
    invoke-virtual {v1}, Lvzn;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->aj:Luun;

    .line 1064
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "data-saver-onboarding-tooltip"

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    sget-object v1, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->b:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    .line 1068
    invoke-virtual {v1}, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->g:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    .line 1069
    invoke-virtual {v1}, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p1, Lpmn;->b:Lmku;

    .line 1070
    invoke-interface {p1}, Lmku;->a()J

    move-result-wide v11

    long-to-double v11, v11

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lhsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 1061
    invoke-interface {v0, v13}, Llru;->a(Lhqg;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lpmv;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lpmv;->d:Landroid/view/View;

    iget-object v1, p0, Lpmv;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lpmv;->d:Landroid/view/View;

    .line 137
    invoke-super {p0, p1}, Llld;->a(Landroid/view/ViewGroup;)V

    return-void
.end method
