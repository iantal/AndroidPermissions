.class public final Laels;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laelw;


# instance fields
.field private a:Laely;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laemn;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laelu;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladjz;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladky;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laeth;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laddi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laelt;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-direct {p0, p1}, Laels;->a(Laelt;)V

    return-void
.end method

.method synthetic constructor <init>(Laelt;Laels$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Laels;-><init>(Laelt;)V

    return-void
.end method

.method private a(Laelt;)V
    .locals 2

    .line 62
    invoke-static {p1}, Laelt;->a(Laelt;)Laelx;

    move-result-object v0

    invoke-static {v0}, Laemh;->b(Laelx;)Laemh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laels;->b:Laxga;

    .line 63
    invoke-static {p1}, Laelt;->a(Laelt;)Laelx;

    move-result-object v0

    iget-object v1, p0, Laels;->b:Laxga;

    invoke-static {v0, v1}, Laemg;->b(Laelx;Laxga;)Laemg;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laels;->c:Laxga;

    .line 64
    invoke-static {p1}, Laelt;->b(Laelt;)Laely;

    move-result-object v0

    iput-object v0, p0, Laels;->a:Laely;

    .line 65
    invoke-static {p1}, Laelt;->a(Laelt;)Laelx;

    move-result-object v0

    invoke-static {v0}, Laemf;->b(Laelx;)Laemf;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laels;->d:Laxga;

    .line 66
    new-instance v0, Laelu;

    invoke-static {p1}, Laelt;->b(Laelt;)Laely;

    move-result-object v1

    invoke-direct {v0, v1}, Laelu;-><init>(Laely;)V

    iput-object v0, p0, Laels;->e:Laelu;

    .line 67
    invoke-static {p1}, Laelt;->a(Laelt;)Laelx;

    move-result-object v0

    iget-object v1, p0, Laels;->e:Laelu;

    invoke-static {v0, v1}, Laemc;->b(Laelx;Laxga;)Laemc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laels;->f:Laxga;

    .line 68
    invoke-static {p1}, Laelt;->a(Laelt;)Laelx;

    move-result-object v0

    invoke-static {v0}, Laemd;->b(Laelx;)Laemd;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laels;->g:Laxga;

    .line 69
    invoke-static {p1}, Laelt;->a(Laelt;)Laelx;

    move-result-object v0

    invoke-static {v0}, Laeme;->b(Laelx;)Laeme;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laels;->h:Laxga;

    .line 70
    invoke-static {p1}, Laelt;->a(Laelt;)Laelx;

    move-result-object v0

    invoke-static {v0}, Laema;->b(Laelx;)Laema;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laels;->i:Laxga;

    .line 71
    invoke-static {p1}, Laelt;->a(Laelt;)Laelx;

    move-result-object p1

    invoke-static {p1}, Laemb;->b(Laelx;)Laemb;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laels;->j:Laxga;

    return-void
.end method

.method private b(Laemk;)Laemk;
    .locals 2

    .line 147
    iget-object v0, p0, Laels;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laemn;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Laels;->a:Laely;

    invoke-interface {v0}, Laely;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Laemm;->a(Laemk;Lcom/uber/rib/core/RibActivity;)V

    .line 149
    iget-object v0, p0, Laels;->a:Laely;

    invoke-interface {v0}, Laely;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Laemm;->a(Laemk;Ljyi;)V

    .line 150
    iget-object v0, p0, Laels;->a:Laely;

    invoke-interface {v0}, Laely;->j()Laeml;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeml;

    invoke-static {p1, v0}, Laemm;->a(Laemk;Laeml;)V

    .line 151
    iget-object v0, p0, Laels;->a:Laely;

    invoke-interface {v0}, Laely;->aN_()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    invoke-static {p1, v0}, Laemm;->a(Laemk;Ljnr;)V

    .line 152
    iget-object v0, p0, Laels;->a:Laely;

    invoke-interface {v0}, Laely;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Laemm;->a(Laemk;Lhmu;)V

    .line 153
    iget-object v0, p0, Laels;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laemn;

    invoke-static {p1, v0}, Laemm;->a(Laemk;Laemn;)V

    .line 154
    iget-object v0, p0, Laels;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, Laemm;->a(Laemk;Z)V

    .line 155
    iget-object v0, p0, Laels;->a:Laely;

    invoke-interface {v0}, Laely;->f()Laemi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laemi;

    invoke-static {p1, v0}, Laemm;->a(Laemk;Laemi;)V

    return-object p1
.end method

.method public static h()Laelt;
    .locals 2

    .line 57
    new-instance v0, Laelt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laelt;-><init>(Laels$1;)V

    return-object v0
.end method


# virtual methods
.method public F()Loqk;
    .locals 2

    .line 131
    iget-object v0, p0, Laels;->a:Laely;

    invoke-interface {v0}, Laely;->F()Loqk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqk;

    return-object v0
.end method

.method public O()Laddi;
    .locals 1

    .line 115
    iget-object v0, p0, Laels;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddi;

    return-object v0
.end method

.method public P()Landroid/app/Activity;
    .locals 2

    .line 119
    iget-object v0, p0, Laels;->a:Laely;

    invoke-interface {v0}, Laely;->P()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public synthetic R_()Lhgr;
    .locals 1

    .line 27
    invoke-virtual {p0}, Laels;->i()Laemn;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;
    .locals 1

    .line 83
    iget-object v0, p0, Laels;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    return-object v0
.end method

.method public a(Laemk;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Laels;->b(Laemk;)Laemk;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 27
    check-cast p1, Laemk;

    invoke-virtual {p0, p1}, Laels;->a(Laemk;)V

    return-void
.end method

.method public aM_()Ladln;
    .locals 2

    .line 99
    iget-object v0, p0, Laels;->a:Laely;

    invoke-interface {v0}, Laely;->aM_()Ladln;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladln;

    return-object v0
.end method

.method public b()Ladjz;
    .locals 1

    .line 87
    iget-object v0, p0, Laels;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjz;

    return-object v0
.end method

.method public be_()Laddp;
    .locals 2

    .line 139
    iget-object v0, p0, Laels;->a:Laely;

    invoke-interface {v0}, Laely;->be_()Laddp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddp;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 143
    iget-object v0, p0, Laels;->a:Laely;

    invoke-interface {v0}, Laely;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 127
    iget-object v0, p0, Laels;->a:Laely;

    invoke-interface {v0}, Laely;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public f()Ljnr;
    .locals 2

    .line 91
    iget-object v0, p0, Laels;->a:Laely;

    invoke-interface {v0}, Laely;->aN_()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    return-object v0
.end method

.method public g()Ladky;
    .locals 1

    .line 95
    iget-object v0, p0, Laels;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladky;

    return-object v0
.end method

.method public i()Laemn;
    .locals 1

    .line 79
    iget-object v0, p0, Laels;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laemn;

    return-object v0
.end method

.method public j()Laeth;
    .locals 1

    .line 103
    iget-object v0, p0, Laels;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeth;

    return-object v0
.end method

.method public k()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 107
    iget-object v0, p0, Laels;->a:Laely;

    invoke-interface {v0}, Laely;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public n()Laelf;
    .locals 2

    .line 111
    iget-object v0, p0, Laels;->a:Laely;

    invoke-interface {v0}, Laely;->q()Laelf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laelf;

    return-object v0
.end method

.method public o()Ljyi;
    .locals 2

    .line 135
    iget-object v0, p0, Laels;->a:Laely;

    invoke-interface {v0}, Laely;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public u()Lmlo;
    .locals 2

    .line 123
    iget-object v0, p0, Laels;->a:Laely;

    invoke-interface {v0}, Laely;->u()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method
