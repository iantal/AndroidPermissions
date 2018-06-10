.class final synthetic Lrdq;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lrdg$1;


# direct methods
.method constructor <init>(Lrdg$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdq;->a:Lrdg$1;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lrdq;->a:Lrdg$1;

    .line 1140
    iget-object v0, p1, Lrdg$1;->a:Lrdg;

    invoke-static {v0}, Lrdg;->f(Lrdg;)Z

    .line 1141
    iget-object v0, p1, Lrdg$1;->a:Lrdg;

    invoke-static {v0}, Lrdg;->b(Lrdg;)Lrds;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrds;->e(Z)V

    .line 1142
    iget-object p1, p1, Lrdg$1;->a:Lrdg;

    invoke-static {p1}, Lrdg;->b(Lrdg;)Lrds;

    move-result-object p1

    invoke-interface {p1}, Lrds;->e()V

    return-void
.end method
