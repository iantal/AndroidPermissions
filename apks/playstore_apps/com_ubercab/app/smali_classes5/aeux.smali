.class public final Laeux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laevb;


# instance fields
.field private a:Laeve;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/family/invite_wizard/post_invite/FamilyWizardPostInviteView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laevh;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laevb;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laevg;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laevk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laeuy;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Laeux;->a(Laeuy;)V

    return-void
.end method

.method synthetic constructor <init>(Laeuy;Laeux$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Laeux;-><init>(Laeuy;)V

    return-void
.end method

.method public static a()Laevc;
    .locals 2

    .line 33
    new-instance v0, Laeuy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laeuy;-><init>(Laeux$1;)V

    return-object v0
.end method

.method private a(Laeuy;)V
    .locals 2

    .line 38
    invoke-static {p1}, Laeuy;->a(Laeuy;)Lcom/ubercab/presidio/family/invite_wizard/post_invite/FamilyWizardPostInviteView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laeux;->b:Laxga;

    .line 39
    iget-object v0, p0, Laeux;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laeux;->c:Laxga;

    .line 40
    invoke-static {p1}, Laeuy;->b(Laeuy;)Laeve;

    move-result-object v0

    iput-object v0, p0, Laeux;->a:Laeve;

    .line 41
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laeux;->d:Laxga;

    .line 42
    invoke-static {p1}, Laeuy;->c(Laeuy;)Laevg;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Laeux;->e:Laxga;

    .line 43
    iget-object p1, p0, Laeux;->d:Laxga;

    iget-object v0, p0, Laeux;->b:Laxga;

    iget-object v1, p0, Laeux;->e:Laxga;

    invoke-static {p1, v0, v1}, Laevf;->b(Laxga;Laxga;Laxga;)Laevf;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laeux;->f:Laxga;

    return-void
.end method

.method private b(Laevg;)Laevg;
    .locals 2

    .line 55
    iget-object v0, p0, Laeux;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laevh;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Laeux;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Laevj;->a(Laevg;Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Laeux;->a:Laeve;

    invoke-interface {v0}, Laeve;->A()Laevi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laevi;

    invoke-static {p1, v0}, Laevj;->a(Laevg;Laevi;)V

    .line 58
    iget-object v0, p0, Laeux;->a:Laeve;

    invoke-interface {v0}, Laeve;->B()Laeua;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeua;

    invoke-static {p1, v0}, Laevj;->a(Laevg;Laeua;)V

    return-object p1
.end method


# virtual methods
.method public a(Laevg;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Laeux;->b(Laevg;)Laevg;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Laevg;

    invoke-virtual {p0, p1}, Laeux;->a(Laevg;)V

    return-void
.end method

.method public b()Laevk;
    .locals 1

    .line 51
    iget-object v0, p0, Laeux;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laevk;

    return-object v0
.end method
