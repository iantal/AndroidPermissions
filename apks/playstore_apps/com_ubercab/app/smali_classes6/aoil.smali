.class public final Laoil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laoib;


# instance fields
.field private a:Laoie;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/flow/intro_step/BusinessProfileIntroView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoih;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoib;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoig;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoik;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laoim;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Laoil;->a(Laoim;)V

    return-void
.end method

.method synthetic constructor <init>(Laoim;Laoil$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Laoil;-><init>(Laoim;)V

    return-void
.end method

.method private a(Laoim;)V
    .locals 2

    .line 38
    invoke-static {p1}, Laoim;->a(Laoim;)Lcom/ubercab/presidio/profiles_feature/flow/intro_step/BusinessProfileIntroView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laoil;->b:Laxga;

    .line 39
    iget-object v0, p0, Laoil;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laoil;->c:Laxga;

    .line 40
    invoke-static {p1}, Laoim;->b(Laoim;)Laoie;

    move-result-object v0

    iput-object v0, p0, Laoil;->a:Laoie;

    .line 41
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laoil;->d:Laxga;

    .line 42
    invoke-static {p1}, Laoim;->c(Laoim;)Laoig;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Laoil;->e:Laxga;

    .line 43
    iget-object p1, p0, Laoil;->d:Laxga;

    iget-object v0, p0, Laoil;->b:Laxga;

    iget-object v1, p0, Laoil;->e:Laxga;

    invoke-static {p1, v0, v1}, Laoif;->b(Laxga;Laxga;Laxga;)Laoif;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laoil;->f:Laxga;

    return-void
.end method

.method public static b()Laoic;
    .locals 2

    .line 33
    new-instance v0, Laoim;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laoim;-><init>(Laoil$1;)V

    return-object v0
.end method

.method private b(Laoig;)Laoig;
    .locals 2

    .line 55
    iget-object v0, p0, Laoil;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoih;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Laoil;->a:Laoie;

    invoke-interface {v0}, Laoie;->w()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    invoke-static {p1, v0}, Laoij;->a(Laoig;Lgtq;)V

    .line 57
    iget-object v0, p0, Laoil;->a:Laoie;

    invoke-interface {v0}, Laoie;->x()Laoii;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoii;

    invoke-static {p1, v0}, Laoij;->a(Laoig;Laoii;)V

    .line 58
    iget-object v0, p0, Laoil;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Laoij;->a(Laoig;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public a()Laoik;
    .locals 1

    .line 51
    iget-object v0, p0, Laoil;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoik;

    return-object v0
.end method

.method public a(Laoig;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Laoil;->b(Laoig;)Laoig;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Laoig;

    invoke-virtual {p0, p1}, Laoil;->a(Laoig;)V

    return-void
.end method
