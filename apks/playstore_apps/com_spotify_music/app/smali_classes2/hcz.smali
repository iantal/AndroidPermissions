.class public final Lhcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxss;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lhdb;",
        ">",
        "Ljava/lang/Object;",
        "Lxss<",
        "Lhcy<",
        "TP;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhbo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhcw;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgli;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/squareup/picasso/Picasso;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgab;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lulx;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lldm;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhdy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lhcy;Lyto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lhdb;",
            ">(",
            "Lhcy<",
            "TP;>;",
            "Lyto<",
            "Lgli;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-interface {p1}, Lyto;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgli;

    iput-object p1, p0, Lhcy;->c:Lgli;

    return-void
.end method

.method public static b(Lhcy;Lyto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lhdb;",
            ">(",
            "Lhcy<",
            "TP;>;",
            "Lyto<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-interface {p1}, Lyto;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lhcy;->d:Ljava/lang/String;

    return-void
.end method

.method public static c(Lhcy;Lyto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lhdb;",
            ">(",
            "Lhcy<",
            "TP;>;",
            "Lyto<",
            "Lgab;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-interface {p1}, Lyto;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgab;

    iput-object p1, p0, Lhcy;->f:Lgab;

    return-void
.end method

.method public static d(Lhcy;Lyto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lhdb;",
            ">(",
            "Lhcy<",
            "TP;>;",
            "Lyto<",
            "Lldm;",
            ">;)V"
        }
    .end annotation

    .line 80
    invoke-interface {p1}, Lyto;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldm;

    iput-object p1, p0, Lhcy;->ac:Lldm;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 15
    check-cast p1, Lhcy;

    if-nez p1, :cond_0

    .line 1064
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1065
    :cond_0
    iget-object v0, p0, Lhcz;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbo;

    .line 1118
    iput-object v0, p1, Lhaz;->a:Lhbo;

    .line 1065
    iget-object v0, p0, Lhcz;->b:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcw;

    iput-object v0, p1, Lhcy;->b:Lhcw;

    iget-object v0, p0, Lhcz;->c:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgli;

    iput-object v0, p1, Lhcy;->c:Lgli;

    iget-object v0, p0, Lhcz;->d:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lhcy;->d:Ljava/lang/String;

    iget-object v0, p0, Lhcz;->e:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Picasso;

    iput-object v0, p1, Lhcy;->e:Lcom/squareup/picasso/Picasso;

    iget-object v0, p0, Lhcz;->f:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgab;

    iput-object v0, p1, Lhcy;->f:Lgab;

    iget-object v0, p0, Lhcz;->g:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulx;

    iput-object v0, p1, Lhcy;->ab:Lulx;

    iget-object v0, p0, Lhcz;->h:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldm;

    iput-object v0, p1, Lhcy;->ac:Lldm;

    iget-object v0, p0, Lhcz;->i:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdy;

    iput-object v0, p1, Lhcy;->ad:Lhdy;

    return-void
.end method
