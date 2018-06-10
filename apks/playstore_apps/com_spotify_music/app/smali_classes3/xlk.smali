.class final Lxlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrb;


# instance fields
.field private synthetic a:Lxlj;


# direct methods
.method private constructor <init>(Lxlj;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lxlk;->a:Lxlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxlj;B)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lxlk;-><init>(Lxlj;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 5

    .line 197
    iget v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    move-object p1, v1

    goto :goto_0

    :pswitch_0
    const-string v1, "TYPE_UNEXPECTED"

    .line 2130
    iget v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Lceo;->b(Z)V

    .line 2131
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    .line 210
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    const-string v1, "TYPE_RENDERER"

    .line 2120
    iget v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    if-ne v0, v3, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Lceo;->b(Z)V

    .line 2121
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 205
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    const-string v1, "TYPE_SOURCE"

    .line 2110
    iget v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    if-nez v0, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Lceo;->b(Z)V

    .line 2111
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    .line 200
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 214
    :goto_0
    iget-object v0, p0, Lxlk;->a:Lxlj;

    .line 3039
    iget-object v0, v0, Lxlj;->f:Lxll;

    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Lxlk;->a:Lxlj;

    .line 4039
    iget-object v0, v0, Lxlj;->f:Lxll;

    .line 215
    invoke-interface {v0, v1, p1}, Lxll;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ZI)V
    .locals 0

    .line 184
    iget-object p1, p0, Lxlk;->a:Lxlj;

    .line 1039
    iget-object p1, p1, Lxlj;->f:Lxll;

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 185
    iget-object p1, p0, Lxlk;->a:Lxlj;

    .line 2039
    iget-object p1, p1, Lxlj;->f:Lxll;

    .line 185
    invoke-interface {p1}, Lxll;->a()V

    :cond_0
    return-void
.end method
