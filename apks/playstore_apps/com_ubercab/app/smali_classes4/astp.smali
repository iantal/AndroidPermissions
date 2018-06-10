.class public final Lastp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lastd;


# instance fields
.field private a:Lastg;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/profiles/features/create_profile_flow/intro_step/CreateProfileIntroView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lastk;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lastd;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasti;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lastn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lastq;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Lastp;->a(Lastq;)V

    return-void
.end method

.method synthetic constructor <init>(Lastq;Lastp$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lastp;-><init>(Lastq;)V

    return-void
.end method

.method private a(Lastq;)V
    .locals 2

    .line 38
    invoke-static {p1}, Lastq;->a(Lastq;)Lcom/ubercab/profiles/features/create_profile_flow/intro_step/CreateProfileIntroView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lastp;->b:Laxga;

    .line 39
    iget-object v0, p0, Lastp;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lastp;->c:Laxga;

    .line 40
    invoke-static {p1}, Lastq;->b(Lastq;)Lastg;

    move-result-object v0

    iput-object v0, p0, Lastp;->a:Lastg;

    .line 41
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lastp;->d:Laxga;

    .line 42
    invoke-static {p1}, Lastq;->c(Lastq;)Lasti;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lastp;->e:Laxga;

    .line 43
    iget-object p1, p0, Lastp;->d:Laxga;

    iget-object v0, p0, Lastp;->b:Laxga;

    iget-object v1, p0, Lastp;->e:Laxga;

    invoke-static {p1, v0, v1}, Lasth;->b(Laxga;Laxga;Laxga;)Lasth;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lastp;->f:Laxga;

    return-void
.end method

.method public static b()Laste;
    .locals 2

    .line 33
    new-instance v0, Lastq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lastq;-><init>(Lastp$1;)V

    return-object v0
.end method

.method private b(Lasti;)Lasti;
    .locals 2

    .line 55
    iget-object v0, p0, Lastp;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lastk;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lastp;->a:Lastg;

    invoke-interface {v0}, Lastg;->u()Lastj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lastj;

    invoke-static {p1, v0}, Lastm;->a(Lasti;Lastj;)V

    .line 57
    iget-object v0, p0, Lastp;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lastm;->a(Lasti;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public a()Lastn;
    .locals 1

    .line 51
    iget-object v0, p0, Lastp;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lastn;

    return-object v0
.end method

.method public a(Lasti;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lastp;->b(Lasti;)Lasti;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lasti;

    invoke-virtual {p0, p1}, Lastp;->a(Lasti;)V

    return-void
.end method
