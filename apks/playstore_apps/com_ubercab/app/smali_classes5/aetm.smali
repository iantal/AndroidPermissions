.class public final Laetm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laesz;


# instance fields
.field private a:Laetb;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/DatePickerDialog;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laeto;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laetj;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laesz;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laetl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laetn;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-direct {p0, p1}, Laetm;->a(Laetn;)V

    return-void
.end method

.method synthetic constructor <init>(Laetn;Laetm$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Laetm;-><init>(Laetn;)V

    return-void
.end method

.method private a(Laetn;)V
    .locals 3

    .line 43
    invoke-static {p1}, Laetn;->a(Laetn;)Laeta;

    move-result-object v0

    invoke-static {v0}, Laetc;->b(Laeta;)Laetc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laetm;->b:Laxga;

    .line 44
    new-instance v0, Laeto;

    invoke-static {p1}, Laetn;->b(Laetn;)Laetb;

    move-result-object v1

    invoke-direct {v0, v1}, Laeto;-><init>(Laetb;)V

    iput-object v0, p0, Laetm;->c:Laeto;

    .line 45
    invoke-static {p1}, Laetn;->a(Laetn;)Laeta;

    move-result-object v0

    iget-object v1, p0, Laetm;->b:Laxga;

    iget-object v2, p0, Laetm;->c:Laeto;

    invoke-static {v0, v1, v2}, Laete;->b(Laeta;Laxga;Laxga;)Laete;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laetm;->d:Laxga;

    .line 46
    invoke-static {p1}, Laetn;->a(Laetn;)Laeta;

    move-result-object v0

    invoke-static {v0}, Laetd;->b(Laeta;)Laetd;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laetm;->e:Laxga;

    .line 47
    invoke-static {p1}, Laetn;->b(Laetn;)Laetb;

    move-result-object v0

    iput-object v0, p0, Laetm;->a:Laetb;

    .line 48
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laetm;->f:Laxga;

    .line 49
    invoke-static {p1}, Laetn;->a(Laetn;)Laeta;

    move-result-object p1

    iget-object v0, p0, Laetm;->f:Laxga;

    invoke-static {p1, v0}, Laetf;->b(Laeta;Laxga;)Laetf;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laetm;->g:Laxga;

    return-void
.end method

.method private b(Laetg;)Laetg;
    .locals 2

    .line 65
    iget-object v0, p0, Laetm;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laetj;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Laetm;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laetj;

    invoke-static {p1, v0}, Laeti;->a(Laetg;Laetj;)V

    .line 67
    iget-object v0, p0, Laetm;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;

    invoke-static {p1, v0}, Laeti;->a(Laetg;Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;)V

    .line 68
    iget-object v0, p0, Laetm;->a:Laetb;

    invoke-interface {v0}, Laetb;->n()Laelf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laelf;

    invoke-static {p1, v0}, Laeti;->a(Laetg;Laelf;)V

    .line 69
    iget-object v0, p0, Laetm;->a:Laetb;

    invoke-interface {v0}, Laetb;->j()Laeth;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeth;

    invoke-static {p1, v0}, Laeti;->a(Laetg;Laeth;)V

    .line 70
    iget-object v0, p0, Laetm;->a:Laetb;

    invoke-interface {v0}, Laetb;->k()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Laeti;->a(Laetg;Lcom/uber/rib/core/RibActivity;)V

    .line 71
    iget-object v0, p0, Laetm;->a:Laetb;

    invoke-interface {v0}, Laetb;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Laeti;->a(Laetg;Lhmu;)V

    return-object p1
.end method

.method public static b()Laetn;
    .locals 2

    .line 38
    new-instance v0, Laetn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laetn;-><init>(Laetm$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 14
    invoke-virtual {p0}, Laetm;->d()Laetj;

    move-result-object v0

    return-object v0
.end method

.method public a()Laetl;
    .locals 1

    .line 61
    iget-object v0, p0, Laetm;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laetl;

    return-object v0
.end method

.method public a(Laetg;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Laetm;->b(Laetg;)Laetg;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 14
    check-cast p1, Laetg;

    invoke-virtual {p0, p1}, Laetm;->a(Laetg;)V

    return-void
.end method

.method public d()Laetj;
    .locals 1

    .line 57
    iget-object v0, p0, Laetm;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laetj;

    return-object v0
.end method
