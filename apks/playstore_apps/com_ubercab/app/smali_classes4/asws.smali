.class public final Lasws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laswz;


# instance fields
.field private a:Lasxc;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasxi;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasxf;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laswz;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasxl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laswt;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-direct {p0, p1}, Lasws;->a(Laswt;)V

    return-void
.end method

.method synthetic constructor <init>(Laswt;Lasws$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lasws;-><init>(Laswt;)V

    return-void
.end method

.method public static a()Lasxa;
    .locals 2

    .line 39
    new-instance v0, Laswt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laswt;-><init>(Lasws$1;)V

    return-object v0
.end method

.method private a(Laswt;)V
    .locals 2

    .line 44
    invoke-static {p1}, Laswt;->a(Laswt;)Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lasws;->b:Laxga;

    .line 45
    iget-object v0, p0, Lasws;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lasws;->c:Laxga;

    .line 46
    invoke-static {}, Lasxd;->c()Lasxd;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lasws;->d:Laxga;

    .line 47
    invoke-static {p1}, Laswt;->b(Laswt;)Lasxc;

    move-result-object v0

    iput-object v0, p0, Lasws;->a:Lasxc;

    .line 48
    invoke-static {p1}, Laswt;->c(Laswt;)Lasxf;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lasws;->e:Laxga;

    .line 49
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lasws;->f:Laxga;

    .line 50
    iget-object p1, p0, Lasws;->b:Laxga;

    iget-object v0, p0, Lasws;->e:Laxga;

    iget-object v1, p0, Lasws;->f:Laxga;

    invoke-static {p1, v0, v1}, Lasxe;->b(Laxga;Laxga;Laxga;)Lasxe;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lasws;->g:Laxga;

    return-void
.end method

.method private b(Lasxf;)Lasxf;
    .locals 2

    .line 62
    iget-object v0, p0, Lasws;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasxi;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lasws;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Lasxk;->a(Lasxf;Lio/reactivex/Observable;)V

    .line 64
    iget-object v0, p0, Lasws;->a:Lasxc;

    invoke-interface {v0}, Lasxc;->D()Lasxj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasxj;

    invoke-static {p1, v0}, Lasxk;->a(Lasxf;Lasxj;)V

    .line 65
    iget-object v0, p0, Lasws;->a:Lasxc;

    invoke-interface {v0}, Lasxc;->E()Lasxh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasxh;

    invoke-static {p1, v0}, Lasxk;->a(Lasxf;Lasxh;)V

    .line 66
    iget-object v0, p0, Lasws;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lasxk;->a(Lasxf;Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lasws;->a:Lasxc;

    invoke-interface {v0}, Lasxc;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lasxk;->a(Lasxf;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public a(Lasxf;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lasws;->b(Lasxf;)Lasxf;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Lasxf;

    invoke-virtual {p0, p1}, Lasws;->a(Lasxf;)V

    return-void
.end method

.method public b()Lasxl;
    .locals 1

    .line 58
    iget-object v0, p0, Lasws;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasxl;

    return-object v0
.end method
