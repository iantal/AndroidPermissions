.class public final Lvco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvce;


# instance fields
.field private a:Lvch;

.field private b:Lahcd;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvcl;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvce;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvcj;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvcm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lvcp;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0, p1}, Lvco;->a(Lvcp;)V

    return-void
.end method

.method synthetic constructor <init>(Lvcp;Lvco$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lvco;-><init>(Lvcp;)V

    return-void
.end method

.method private a(Lvcp;)V
    .locals 2

    .line 41
    invoke-static {p1}, Lvcp;->a(Lvcp;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lvco;->c:Laxga;

    .line 42
    iget-object v0, p0, Lvco;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvco;->d:Laxga;

    .line 43
    invoke-static {p1}, Lvcp;->b(Lvcp;)Lvch;

    move-result-object v0

    iput-object v0, p0, Lvco;->a:Lvch;

    .line 44
    invoke-static {p1}, Lvcp;->c(Lvcp;)Lahcd;

    move-result-object v0

    iput-object v0, p0, Lvco;->b:Lahcd;

    .line 45
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lvco;->e:Laxga;

    .line 46
    invoke-static {p1}, Lvcp;->d(Lvcp;)Lvcj;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lvco;->f:Laxga;

    .line 47
    iget-object p1, p0, Lvco;->e:Laxga;

    iget-object v0, p0, Lvco;->c:Laxga;

    iget-object v1, p0, Lvco;->f:Laxga;

    invoke-static {p1, v0, v1}, Lvci;->b(Laxga;Laxga;Laxga;)Lvci;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lvco;->g:Laxga;

    return-void
.end method

.method public static b()Lvcf;
    .locals 2

    .line 36
    new-instance v0, Lvcp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvcp;-><init>(Lvco$1;)V

    return-object v0
.end method

.method private b(Lvcj;)Lvcj;
    .locals 2

    .line 59
    iget-object v0, p0, Lvco;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvcl;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lvco;->a:Lvch;

    invoke-interface {v0}, Lvch;->j()Lqiv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiv;

    invoke-static {p1, v0}, Lvck;->a(Lvcj;Lqiv;)V

    .line 61
    iget-object v0, p0, Lvco;->a:Lvch;

    invoke-interface {v0}, Lvch;->i()Lqif;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqif;

    invoke-static {p1, v0}, Lvck;->a(Lvcj;Lqif;)V

    .line 62
    iget-object v0, p0, Lvco;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvcl;

    invoke-static {p1, v0}, Lvck;->a(Lvcj;Lvcl;)V

    .line 63
    iget-object v0, p0, Lvco;->b:Lahcd;

    invoke-interface {v0}, Lahcd;->l()Lauof;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauof;

    invoke-static {p1, v0}, Lvck;->a(Lvcj;Lauof;)V

    .line 64
    iget-object v0, p0, Lvco;->a:Lvch;

    invoke-interface {v0}, Lvch;->m()Lvbh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbh;

    invoke-static {p1, v0}, Lvck;->a(Lvcj;Lvbh;)V

    .line 65
    iget-object v0, p0, Lvco;->a:Lvch;

    invoke-interface {v0}, Lvch;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lvck;->a(Lvcj;Ljyi;)V

    .line 66
    iget-object v0, p0, Lvco;->a:Lvch;

    invoke-interface {v0}, Lvch;->t()Lannc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lannc;

    invoke-static {p1, v0}, Lvck;->a(Lvcj;Lannc;)V

    return-object p1
.end method


# virtual methods
.method public a()Lvcm;
    .locals 1

    .line 55
    iget-object v0, p0, Lvco;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvcm;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Lvcj;

    invoke-virtual {p0, p1}, Lvco;->a(Lvcj;)V

    return-void
.end method

.method public a(Lvcj;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lvco;->b(Lvcj;)Lvcj;

    return-void
.end method
