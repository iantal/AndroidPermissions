.class public final Ltvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltwb;


# instance fields
.field private a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;",
            ">;"
        }
    .end annotation
.end field

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltwl;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltwh;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltwb;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltwm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ltvz;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-direct {p0, p1}, Ltvy;->a(Ltvz;)V

    return-void
.end method

.method synthetic constructor <init>(Ltvz;Ltvy$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Ltvy;-><init>(Ltvz;)V

    return-void
.end method

.method public static a()Ltwc;
    .locals 2

    .line 32
    new-instance v0, Ltvz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltvz;-><init>(Ltvy$1;)V

    return-object v0
.end method

.method private a(Ltvz;)V
    .locals 2

    .line 37
    invoke-static {p1}, Ltvz;->a(Ltvz;)Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ltvy;->a:Laxga;

    .line 38
    iget-object v0, p0, Ltvy;->a:Laxga;

    invoke-static {v0}, Ltwf;->b(Laxga;)Ltwf;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ltvy;->b:Laxga;

    .line 39
    invoke-static {p1}, Ltvz;->b(Ltvz;)Ltwh;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Ltvy;->c:Laxga;

    .line 40
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Ltvy;->d:Laxga;

    .line 41
    iget-object p1, p0, Ltvy;->a:Laxga;

    iget-object v0, p0, Ltvy;->c:Laxga;

    iget-object v1, p0, Ltvy;->d:Laxga;

    invoke-static {p1, v0, v1}, Ltwg;->b(Laxga;Laxga;Laxga;)Ltwg;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ltvy;->e:Laxga;

    return-void
.end method

.method private b(Ltwh;)Ltwh;
    .locals 1

    .line 57
    iget-object v0, p0, Ltvy;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwl;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 12
    invoke-virtual {p0}, Ltvy;->b()Ltwl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Ltwh;

    invoke-virtual {p0, p1}, Ltvy;->a(Ltwh;)V

    return-void
.end method

.method public a(Ltwh;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Ltvy;->b(Ltwh;)Ltwh;

    return-void
.end method

.method public b()Ltwl;
    .locals 1

    .line 49
    iget-object v0, p0, Ltvy;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwl;

    return-object v0
.end method

.method public d()Ltwm;
    .locals 1

    .line 53
    iget-object v0, p0, Ltvy;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwm;

    return-object v0
.end method
