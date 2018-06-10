.class final synthetic Lrdj;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lrdg$1;


# direct methods
.method constructor <init>(Lrdg$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdj;->a:Lrdg$1;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrdj;->a:Lrdg$1;

    check-cast p1, Ljava/lang/Boolean;

    .line 1108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1109
    iget-object v1, v0, Lrdg$1;->a:Lrdg;

    invoke-static {v1}, Lrdg;->b(Lrdg;)Lrds;

    move-result-object v1

    invoke-interface {v1}, Lrds;->d()V

    .line 1111
    :cond_0
    iget-object v1, v0, Lrdg$1;->a:Lrdg;

    invoke-static {v1}, Lrdg;->b(Lrdg;)Lrds;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lrdg$1;->a:Lrdg;

    invoke-static {p1}, Lrdg;->h(Lrdg;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v1, p1}, Lrds;->e(Z)V

    return-void
.end method
