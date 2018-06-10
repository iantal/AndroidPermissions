.class public final Lasvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasux;


# instance fields
.field private a:Lasva;

.field private b:Lasvf;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/profiles/features/create_profile_flow/summary/CreateProfileSummaryView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasve;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasux;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasvc;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasvh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lasvj;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-direct {p0, p1}, Lasvi;->a(Lasvj;)V

    return-void
.end method

.method synthetic constructor <init>(Lasvj;Lasvi$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lasvi;-><init>(Lasvj;)V

    return-void
.end method

.method private a(Lasvj;)V
    .locals 2

    .line 40
    invoke-static {p1}, Lasvj;->a(Lasvj;)Lcom/ubercab/profiles/features/create_profile_flow/summary/CreateProfileSummaryView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lasvi;->c:Laxga;

    .line 41
    iget-object v0, p0, Lasvi;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lasvi;->d:Laxga;

    .line 42
    invoke-static {p1}, Lasvj;->b(Lasvj;)Lasva;

    move-result-object v0

    iput-object v0, p0, Lasvi;->a:Lasva;

    .line 43
    invoke-static {p1}, Lasvj;->c(Lasvj;)Lasvf;

    move-result-object v0

    iput-object v0, p0, Lasvi;->b:Lasvf;

    .line 44
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lasvi;->e:Laxga;

    .line 45
    invoke-static {p1}, Lasvj;->d(Lasvj;)Lasvc;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lasvi;->f:Laxga;

    .line 46
    iget-object p1, p0, Lasvi;->e:Laxga;

    iget-object v0, p0, Lasvi;->c:Laxga;

    iget-object v1, p0, Lasvi;->f:Laxga;

    invoke-static {p1, v0, v1}, Lasvb;->b(Laxga;Laxga;Laxga;)Lasvb;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lasvi;->g:Laxga;

    return-void
.end method

.method public static b()Lasuy;
    .locals 2

    .line 35
    new-instance v0, Lasvj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lasvj;-><init>(Lasvi$1;)V

    return-object v0
.end method

.method private b(Lasvc;)Lasvc;
    .locals 2

    .line 58
    iget-object v0, p0, Lasvi;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasve;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lasvi;->a:Lasva;

    invoke-interface {v0}, Lasva;->M()Lasvd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasvd;

    invoke-static {p1, v0}, Lasvg;->a(Lasvc;Lasvd;)V

    .line 60
    iget-object v0, p0, Lasvi;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lasvg;->a(Lasvc;Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lasvi;->b:Lasvf;

    invoke-static {p1, v0}, Lasvg;->a(Lasvc;Lasvf;)V

    .line 62
    iget-object v0, p0, Lasvi;->a:Lasva;

    invoke-interface {v0}, Lasva;->aH_()Laizo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizo;

    invoke-static {p1, v0}, Lasvg;->a(Lasvc;Laizo;)V

    return-object p1
.end method


# virtual methods
.method public a()Lasvh;
    .locals 1

    .line 54
    iget-object v0, p0, Lasvi;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasvh;

    return-object v0
.end method

.method public a(Lasvc;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lasvi;->b(Lasvc;)Lasvc;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lasvc;

    invoke-virtual {p0, p1}, Lasvi;->a(Lasvc;)V

    return-void
.end method
