.class public Labmk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lglw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglw<",
            "Labml;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Lglw;->a()Lglw;

    move-result-object v0

    iput-object v0, p0, Labmk;->a:Lglw;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 23
    iget-object v0, p0, Labmk;->a:Lglw;

    sget-object v1, Labml;->a:Labml;

    invoke-virtual {v0, v1}, Lglw;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 28
    iget-object v0, p0, Labmk;->a:Lglw;

    sget-object v1, Labml;->b:Labml;

    invoke-virtual {v0, v1}, Lglw;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 33
    iget-object v0, p0, Labmk;->a:Lglw;

    sget-object v1, Labml;->c:Labml;

    invoke-virtual {v0, v1}, Lglw;->call(Ljava/lang/Object;)V

    return-void
.end method

.method d()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Labml;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Labmk;->a:Lglw;

    invoke-virtual {v0}, Lglw;->h()Laybo;

    move-result-object v0

    return-object v0
.end method
