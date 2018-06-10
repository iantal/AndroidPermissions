.class final Llis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews;


# instance fields
.field final a:Lidw;

.field final b:Lgab;

.field final c:Landroid/content/Context;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lidj;",
            ">;"
        }
    .end annotation
.end field

.field private e:Llir;

.field private f:Lliv;


# direct methods
.method constructor <init>(Lidw;Lgab;Landroid/content/Context;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llis;->d:Ljava/util/List;

    .line 57
    iput-object p1, p0, Llis;->a:Lidw;

    .line 58
    iput-object p2, p0, Llis;->b:Lgab;

    .line 59
    iput-object p3, p0, Llis;->c:Landroid/content/Context;

    .line 60
    new-instance p1, Llit;

    invoke-direct {p1, p0}, Llit;-><init>(Llis;)V

    iput-object p1, p0, Llis;->f:Lliv;

    return-void
.end method

.method private d()Z
    .locals 1

    .line 117
    iget-object v0, p0, Llis;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lidj;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Llis;->d:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;Ljava/lang/Iterable;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;",
            "Ljava/lang/Iterable<",
            "Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;",
            ">;I)V"
        }
    .end annotation

    .line 125
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Llis;->f:Lliv;

    .line 1165
    iget-object v0, v0, Lliv;->a:Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;

    if-eq v0, p1, :cond_0

    .line 129
    iget-object v0, p0, Llis;->d:Ljava/util/List;

    iget-object v1, p0, Llis;->f:Lliv;

    invoke-virtual {v1}, Lliv;->a()Lidj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 131
    sget-object v0, Llis$1;->a:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 139
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported type, "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 136
    :pswitch_0
    new-instance p1, Lliu;

    invoke-direct {p1, p0}, Lliu;-><init>(Llis;)V

    iput-object p1, p0, Llis;->f:Lliv;

    goto :goto_0

    .line 133
    :pswitch_1
    new-instance p1, Llit;

    invoke-direct {p1, p0}, Llit;-><init>(Llis;)V

    iput-object p1, p0, Llis;->f:Lliv;

    .line 142
    :goto_0
    iget-object p1, p0, Llis;->d:Ljava/util/List;

    iget-object v0, p0, Llis;->f:Lliv;

    invoke-virtual {v0}, Lliv;->a()Lidj;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object p1, p0, Llis;->e:Llir;

    if-eqz p1, :cond_0

    .line 144
    iget-object p1, p0, Llis;->e:Llir;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Llir;->a(II)V

    .line 148
    :cond_0
    iget-object p1, p0, Llis;->f:Lliv;

    invoke-virtual {p1, p2, p3}, Lliv;->a(Ljava/lang/Iterable;I)V

    .line 150
    iget-object p1, p0, Llis;->e:Llir;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Llis;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 151
    iget-object p1, p0, Llis;->e:Llir;

    const/4 p2, 0x1

    invoke-interface {p1, p2, p2}, Llir;->a(II)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lidj;)V
    .locals 4

    .line 84
    iget-object v0, p0, Llis;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Llis;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object p1, p0, Llis;->d:Ljava/util/List;

    invoke-virtual {p0}, Llis;->b()Lidj;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p1, v1

    move v0, v2

    goto :goto_1

    .line 91
    :cond_0
    iget-object v0, p0, Llis;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 93
    iget-object v3, p0, Llis;->d:Ljava/util/List;

    invoke-interface {v3, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move p1, v2

    .line 96
    :goto_1
    iget-object v3, p0, Llis;->e:Llir;

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    .line 99
    iget-object p1, p0, Llis;->e:Llir;

    const/4 v0, 0x2

    invoke-interface {p1, v2, v0}, Llir;->a(II)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 101
    iget-object p1, p0, Llis;->e:Llir;

    invoke-interface {p1, v2, v1}, Llir;->a(II)V

    :cond_4
    return-void
.end method

.method public final a(Llir;)V
    .locals 0

    .line 77
    iput-object p1, p0, Llis;->e:Llir;

    return-void
.end method

.method public final b()Lidj;
    .locals 1

    .line 72
    iget-object v0, p0, Llis;->f:Lliv;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliv;

    invoke-virtual {v0}, Lliv;->a()Lidj;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 108
    invoke-direct {p0}, Llis;->d()Z

    move-result v0

    .line 109
    iget-object v1, p0, Llis;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 110
    iget-object v1, p0, Llis;->e:Llir;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Llis;->e:Llir;

    invoke-interface {v0}, Llir;->aA_()V

    :cond_0
    return-void
.end method
