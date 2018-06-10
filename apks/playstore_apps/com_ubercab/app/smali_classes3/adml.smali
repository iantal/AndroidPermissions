.class public final Ladml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladlz;


# instance fields
.field private a:Ladmc;

.field private b:Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

.field private c:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladmg;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ladmn;

.field private g:Ladmo;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladhg;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladmf;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladlz;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladmk;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladky;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ladmm;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-direct {p0, p1}, Ladml;->a(Ladmm;)V

    return-void
.end method

.method synthetic constructor <init>(Ladmm;Ladml$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Ladml;-><init>(Ladmm;)V

    return-void
.end method

.method private a(Ladmm;)V
    .locals 3

    .line 62
    invoke-static {p1}, Ladmm;->a(Ladmm;)Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ladml;->d:Laxga;

    .line 63
    iget-object v0, p0, Ladml;->d:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladml;->e:Laxga;

    .line 64
    invoke-static {p1}, Ladmm;->b(Ladmm;)Ladmc;

    move-result-object v0

    iput-object v0, p0, Ladml;->a:Ladmc;

    .line 65
    invoke-static {p1}, Ladmm;->c(Ladmm;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    move-result-object v0

    iput-object v0, p0, Ladml;->b:Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    .line 66
    new-instance v0, Ladmn;

    invoke-static {p1}, Ladmm;->b(Ladmm;)Ladmc;

    move-result-object v1

    invoke-direct {v0, v1}, Ladmn;-><init>(Ladmc;)V

    iput-object v0, p0, Ladml;->f:Ladmn;

    .line 67
    new-instance v0, Ladmo;

    invoke-static {p1}, Ladmm;->b(Ladmm;)Ladmc;

    move-result-object v1

    invoke-direct {v0, v1}, Ladmo;-><init>(Ladmc;)V

    iput-object v0, p0, Ladml;->g:Ladmo;

    .line 68
    iget-object v0, p0, Ladml;->f:Ladmn;

    iget-object v1, p0, Ladml;->g:Ladmo;

    invoke-static {v0, v1}, Ladmd;->b(Laxga;Laxga;)Ladmd;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladml;->h:Laxga;

    .line 69
    invoke-static {p1}, Ladmm;->d(Ladmm;)Ladmf;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ladml;->i:Laxga;

    .line 70
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ladml;->j:Laxga;

    .line 71
    iget-object v0, p0, Ladml;->d:Laxga;

    iget-object v1, p0, Ladml;->i:Laxga;

    iget-object v2, p0, Ladml;->j:Laxga;

    invoke-static {v0, v1, v2}, Ladme;->b(Laxga;Laxga;Laxga;)Ladme;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladml;->k:Laxga;

    .line 72
    iget-object v0, p0, Ladml;->i:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladml;->l:Laxga;

    .line 73
    invoke-static {p1}, Ladmm;->e(Ladmm;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    move-result-object p1

    iput-object p1, p0, Ladml;->c:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    return-void
.end method

.method private b(Ladmf;)Ladmf;
    .locals 2

    .line 129
    iget-object v0, p0, Ladml;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladmg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Ladml;->a:Ladmc;

    invoke-interface {v0}, Ladmc;->j()Ladmi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladmi;

    invoke-static {p1, v0}, Ladmj;->a(Ladmf;Ladmi;)V

    .line 131
    iget-object v0, p0, Ladml;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ladmj;->a(Ladmf;Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Ladml;->b:Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    invoke-static {p1, v0}, Ladmj;->a(Ladmf;Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;)V

    .line 133
    iget-object v0, p0, Ladml;->a:Ladmc;

    invoke-interface {v0}, Ladmc;->aL_()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    invoke-static {p1, v0}, Ladmj;->a(Ladmf;Lgtq;)V

    .line 134
    iget-object v0, p0, Ladml;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladhg;

    invoke-static {p1, v0}, Ladmj;->a(Ladmf;Ladhg;)V

    return-object p1
.end method

.method public static c()Ladma;
    .locals 2

    .line 57
    new-instance v0, Ladmm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladmm;-><init>(Ladml$1;)V

    return-object v0
.end method


# virtual methods
.method public F()Loqk;
    .locals 2

    .line 117
    iget-object v0, p0, Ladml;->a:Ladmc;

    invoke-interface {v0}, Ladmc;->F()Loqk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqk;

    return-object v0
.end method

.method public P()Landroid/app/Activity;
    .locals 2

    .line 93
    iget-object v0, p0, Ladml;->a:Ladmc;

    invoke-interface {v0}, Ladmc;->P()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public a()Ladmk;
    .locals 1

    .line 81
    iget-object v0, p0, Ladml;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladmk;

    return-object v0
.end method

.method public a(Ladmf;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Ladml;->b(Ladmf;)Ladmf;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 23
    check-cast p1, Ladmf;

    invoke-virtual {p0, p1}, Ladml;->a(Ladmf;)V

    return-void
.end method

.method public aL_()Lgtq;
    .locals 2

    .line 89
    iget-object v0, p0, Ladml;->a:Ladmc;

    invoke-interface {v0}, Ladmc;->aL_()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public aM_()Ladln;
    .locals 2

    .line 105
    iget-object v0, p0, Ladml;->a:Ladmc;

    invoke-interface {v0}, Ladmc;->aM_()Ladln;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladln;

    return-object v0
.end method

.method public b()Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;
    .locals 1

    .line 125
    iget-object v0, p0, Ladml;->c:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    return-object v0
.end method

.method public be_()Laddp;
    .locals 2

    .line 101
    iget-object v0, p0, Ladml;->a:Ladmc;

    invoke-interface {v0}, Ladmc;->be_()Laddp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddp;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 121
    iget-object v0, p0, Ladml;->a:Ladmc;

    invoke-interface {v0}, Ladmc;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 113
    iget-object v0, p0, Ladml;->a:Ladmc;

    invoke-interface {v0}, Ladmc;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public g()Ladky;
    .locals 1

    .line 97
    iget-object v0, p0, Ladml;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladky;

    return-object v0
.end method

.method public j()Ladmi;
    .locals 2

    .line 85
    iget-object v0, p0, Ladml;->a:Ladmc;

    invoke-interface {v0}, Ladmc;->j()Ladmi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladmi;

    return-object v0
.end method

.method public u()Lmlo;
    .locals 2

    .line 109
    iget-object v0, p0, Ladml;->a:Ladmc;

    invoke-interface {v0}, Ladmc;->u()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method
