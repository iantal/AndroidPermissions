.class public final Llta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llte;


# instance fields
.field private a:Llth;

.field private b:Llto;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lltl;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llte;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lltj;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lltn;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llwg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lltb;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-direct {p0, p1}, Llta;->a(Lltb;)V

    return-void
.end method

.method synthetic constructor <init>(Lltb;Llta$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Llta;-><init>(Lltb;)V

    return-void
.end method

.method public static a()Lltf;
    .locals 2

    .line 40
    new-instance v0, Lltb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lltb;-><init>(Llta$1;)V

    return-object v0
.end method

.method private a(Lltb;)V
    .locals 2

    .line 45
    invoke-static {p1}, Lltb;->a(Lltb;)Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Llta;->c:Laxga;

    .line 46
    iget-object v0, p0, Llta;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Llta;->d:Laxga;

    .line 47
    invoke-static {p1}, Lltb;->b(Lltb;)Llth;

    move-result-object v0

    iput-object v0, p0, Llta;->a:Llth;

    .line 48
    invoke-static {p1}, Lltb;->c(Lltb;)Llto;

    move-result-object v0

    iput-object v0, p0, Llta;->b:Llto;

    .line 49
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Llta;->e:Laxga;

    .line 50
    invoke-static {p1}, Lltb;->d(Lltb;)Lltj;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Llta;->f:Laxga;

    .line 51
    iget-object p1, p0, Llta;->e:Laxga;

    iget-object v0, p0, Llta;->c:Laxga;

    iget-object v1, p0, Llta;->f:Laxga;

    invoke-static {p1, v0, v1}, Llti;->b(Laxga;Laxga;Laxga;)Llti;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Llta;->g:Laxga;

    .line 52
    iget-object p1, p0, Llta;->f:Laxga;

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Llta;->h:Laxga;

    return-void
.end method

.method private b(Lltj;)Lltj;
    .locals 2

    .line 76
    iget-object v0, p0, Llta;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltl;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Llta;->a:Llth;

    invoke-interface {v0}, Llth;->b()Lltk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltk;

    invoke-static {p1, v0}, Lltm;->a(Lltj;Lltk;)V

    .line 78
    iget-object v0, p0, Llta;->a:Llth;

    invoke-interface {v0}, Llth;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lltm;->a(Lltj;Lhmu;)V

    .line 79
    iget-object v0, p0, Llta;->a:Llth;

    invoke-interface {v0}, Llth;->a()Lmbc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbc;

    invoke-static {p1, v0}, Lltm;->a(Lltj;Lmbc;)V

    .line 80
    iget-object v0, p0, Llta;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lltm;->a(Lltj;Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Llta;->b:Llto;

    invoke-static {p1, v0}, Lltm;->a(Lltj;Llto;)V

    return-object p1
.end method


# virtual methods
.method public I()Llwg;
    .locals 1

    .line 68
    iget-object v0, p0, Llta;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwg;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 14
    check-cast p1, Lltj;

    invoke-virtual {p0, p1}, Llta;->a(Lltj;)V

    return-void
.end method

.method public a(Lltj;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Llta;->b(Lltj;)Lltj;

    return-void
.end method

.method public b()Lltn;
    .locals 1

    .line 60
    iget-object v0, p0, Llta;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltn;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 72
    iget-object v0, p0, Llta;->a:Llth;

    invoke-interface {v0}, Llth;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 64
    iget-object v0, p0, Llta;->a:Llth;

    invoke-interface {v0}, Llth;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method
