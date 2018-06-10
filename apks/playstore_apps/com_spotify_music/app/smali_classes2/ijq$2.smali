.class final Lijq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lijq;
.end annotation


# instance fields
.field private synthetic a:Lijq;


# direct methods
.method constructor <init>(Lijq;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lijq$2;->a:Lijq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    .line 105
    :pswitch_0
    iget-object p1, p0, Lijq$2;->a:Lijq;

    invoke-static {p1, v1}, Lijq;->a(Lijq;Z)Z

    .line 106
    iget-object p1, p0, Lijq$2;->a:Lijq;

    invoke-static {p1}, Lijq;->d(Lijq;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijr;

    .line 107
    invoke-interface {v0, v1, v1}, Lijr;->a(ZZ)V

    goto :goto_0

    :cond_0
    return-void

    .line 112
    :pswitch_1
    iget-object p1, p0, Lijq$2;->a:Lijq;

    invoke-static {p1, v1}, Lijq;->a(Lijq;Z)Z

    .line 113
    iget-object p1, p0, Lijq$2;->a:Lijq;

    invoke-static {p1}, Lijq;->d(Lijq;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijr;

    .line 114
    invoke-interface {v2, v0, v1}, Lijr;->a(ZZ)V

    goto :goto_1

    :cond_1
    return-void

    .line 119
    :pswitch_2
    iget-object p1, p0, Lijq$2;->a:Lijq;

    invoke-static {p1, v1}, Lijq;->a(Lijq;Z)Z

    .line 120
    iget-object p1, p0, Lijq$2;->a:Lijq;

    invoke-static {p1}, Lijq;->d(Lijq;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijr;

    .line 121
    invoke-interface {v1, v0, v0}, Lijr;->a(ZZ)V

    goto :goto_2

    :cond_2
    :goto_3
    return-void

    .line 98
    :cond_3
    iget-object p1, p0, Lijq$2;->a:Lijq;

    invoke-static {p1, v0}, Lijq;->a(Lijq;Z)Z

    .line 99
    iget-object p1, p0, Lijq$2;->a:Lijq;

    invoke-static {p1}, Lijq;->d(Lijq;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijr;

    .line 100
    invoke-interface {v0}, Lijr;->c()V

    goto :goto_4

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
