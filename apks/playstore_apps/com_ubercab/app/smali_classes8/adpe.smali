.class final Ladpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luhk;


# instance fields
.field final synthetic a:Ladou;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Luhq;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Luht;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Luhk;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Luhv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ladou;Ladpd;)V
    .locals 0

    .line 8342
    iput-object p1, p0, Ladpe;->a:Ladou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8343
    invoke-direct {p0, p2}, Ladpe;->a(Ladpd;)V

    return-void
.end method

.method synthetic constructor <init>(Ladou;Ladpd;Ladmp$1;)V
    .locals 0

    .line 8331
    invoke-direct {p0, p1, p2}, Ladpe;-><init>(Ladou;Ladpd;)V

    return-void
.end method

.method private a(Ladpd;)V
    .locals 2

    .line 8348
    invoke-static {p1}, Ladpd;->a(Ladpd;)Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ladpe;->b:Laxga;

    .line 8349
    invoke-static {p1}, Ladpd;->b(Ladpd;)Luhq;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Ladpe;->c:Laxga;

    .line 8350
    iget-object p1, p0, Ladpe;->b:Laxga;

    iget-object v0, p0, Ladpe;->c:Laxga;

    iget-object v1, p0, Ladpe;->a:Ladou;

    iget-object v1, v1, Ladou;->a:Ladoq;

    iget-object v1, v1, Ladoq;->a:Ladoo;

    iget-object v1, v1, Ladoo;->a:Ladne;

    iget-object v1, v1, Ladne;->a:Ladmy;

    iget-object v1, v1, Ladmy;->a:Ladmw;

    iget-object v1, v1, Ladmw;->a:Ladmp;

    invoke-static {v1}, Ladmp;->e(Ladmp;)Laxga;

    move-result-object v1

    invoke-static {p1, v0, v1}, Luho;->b(Laxga;Laxga;Laxga;)Luho;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ladpe;->d:Laxga;

    .line 8351
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Ladpe;->e:Laxga;

    .line 8352
    iget-object p1, p0, Ladpe;->b:Laxga;

    iget-object v0, p0, Ladpe;->c:Laxga;

    iget-object v1, p0, Ladpe;->e:Laxga;

    invoke-static {p1, v0, v1}, Luhp;->b(Laxga;Laxga;Laxga;)Luhp;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ladpe;->f:Laxga;

    return-void
.end method

.method private b(Luhq;)Luhq;
    .locals 1

    .line 8368
    iget-object v0, p0, Ladpe;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luht;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 8369
    iget-object v0, p0, Ladpe;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luht;

    invoke-static {p1, v0}, Luhs;->a(Luhq;Luht;)V

    .line 8370
    iget-object v0, p0, Ladpe;->a:Ladou;

    iget-object v0, v0, Ladou;->a:Ladoq;

    invoke-static {v0}, Ladoq;->x(Ladoq;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxc;

    invoke-static {p1, v0}, Luhs;->a(Luhq;Lqxc;)V

    .line 8371
    iget-object v0, p0, Ladpe;->a:Ladou;

    iget-object v0, v0, Ladou;->a:Ladoq;

    iget-object v0, v0, Ladoq;->a:Ladoo;

    iget-object v0, v0, Ladoo;->a:Ladne;

    iget-object v0, v0, Ladne;->a:Ladmy;

    iget-object v0, v0, Ladmy;->a:Ladmw;

    iget-object v0, v0, Ladmw;->a:Ladmp;

    invoke-static {v0}, Ladmp;->br(Ladmp;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lands;

    invoke-static {p1, v0}, Luhs;->a(Luhq;Lands;)V

    .line 8372
    iget-object v0, p0, Ladpe;->a:Ladou;

    iget-object v0, v0, Ladou;->a:Ladoq;

    invoke-static {v0}, Ladoq;->g(Ladoq;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lannc;

    invoke-static {p1, v0}, Luhs;->a(Luhq;Lannc;)V

    .line 8373
    iget-object v0, p0, Ladpe;->a:Ladou;

    iget-object v0, v0, Ladou;->a:Ladoq;

    iget-object v0, v0, Ladoq;->a:Ladoo;

    iget-object v0, v0, Ladoo;->a:Ladne;

    iget-object v0, v0, Ladne;->a:Ladmy;

    iget-object v0, v0, Ladmy;->a:Ladmw;

    iget-object v0, v0, Ladmw;->a:Ladmp;

    invoke-static {v0}, Ladmp;->U(Ladmp;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-static {p1, v0}, Luhs;->a(Luhq;Lapuu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 8331
    invoke-virtual {p0}, Ladpe;->b()Luht;

    move-result-object v0

    return-object v0
.end method

.method public a()Luhv;
    .locals 1

    .line 8364
    iget-object v0, p0, Ladpe;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhv;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 8331
    check-cast p1, Luhq;

    invoke-virtual {p0, p1}, Ladpe;->a(Luhq;)V

    return-void
.end method

.method public a(Luhq;)V
    .locals 0

    .line 8356
    invoke-direct {p0, p1}, Ladpe;->b(Luhq;)Luhq;

    return-void
.end method

.method public b()Luht;
    .locals 1

    .line 8360
    iget-object v0, p0, Ladpe;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luht;

    return-object v0
.end method
