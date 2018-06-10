.class public Laamu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgtq;


# direct methods
.method public constructor <init>(Lgtq;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Laamu;->a:Lgtq;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 73
    iget-object v0, p0, Laamu;->a:Lgtq;

    sget-object v1, Laamv;->a:Laamv;

    invoke-interface {v0, v1}, Lgtq;->d(Lguf;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 82
    iget-object v0, p0, Laamu;->a:Lgtq;

    sget-object v1, Laamv;->a:Laamv;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lrso;Ljava/lang/String;)Z
    .locals 1

    .line 38
    sget-object v0, Laamu$1;->a:[I

    invoke-interface {p1}, Lrso;->a()Lrsp;

    move-result-object p1

    invoke-virtual {p1}, Lrsp;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    return v0

    .line 52
    :pswitch_1
    invoke-virtual {p0}, Laamu;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 49
    :pswitch_2
    invoke-virtual {p0}, Laamu;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 46
    :pswitch_3
    invoke-virtual {p0}, Laamu;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 43
    :pswitch_4
    invoke-virtual {p0}, Laamu;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 40
    :pswitch_5
    invoke-virtual {p0}, Laamu;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 62
    invoke-static {p1, p2}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 93
    iget-object v0, p0, Laamu;->a:Lgtq;

    sget-object v1, Laamv;->b:Laamv;

    invoke-interface {v0, v1}, Lgtq;->d(Lguf;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 102
    iget-object v0, p0, Laamu;->a:Lgtq;

    sget-object v1, Laamv;->b:Laamv;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 113
    iget-object v0, p0, Laamu;->a:Lgtq;

    sget-object v1, Laamv;->c:Laamv;

    invoke-interface {v0, v1}, Lgtq;->d(Lguf;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 122
    iget-object v0, p0, Laamu;->a:Lgtq;

    sget-object v1, Laamv;->c:Laamv;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 133
    iget-object v0, p0, Laamu;->a:Lgtq;

    sget-object v1, Laamv;->d:Laamv;

    invoke-interface {v0, v1}, Lgtq;->d(Lguf;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 142
    iget-object v0, p0, Laamu;->a:Lgtq;

    sget-object v1, Laamv;->d:Laamv;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 153
    iget-object v0, p0, Laamu;->a:Lgtq;

    sget-object v1, Laamv;->e:Laamv;

    invoke-interface {v0, v1}, Lgtq;->d(Lguf;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 162
    iget-object v0, p0, Laamu;->a:Lgtq;

    sget-object v1, Laamv;->e:Laamv;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Ljava/lang/String;)V

    return-void
.end method
