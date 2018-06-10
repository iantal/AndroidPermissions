.class public final Lalta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalte;


# instance fields
.field private a:Laltg;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laltl;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laltj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laltb;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-direct {p0, p1}, Lalta;->a(Laltb;)V

    return-void
.end method

.method synthetic constructor <init>(Laltb;Lalta$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lalta;-><init>(Laltb;)V

    return-void
.end method

.method public static a()Laltb;
    .locals 2

    .line 22
    new-instance v0, Laltb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laltb;-><init>(Lalta$1;)V

    return-object v0
.end method

.method private a(Laltb;)V
    .locals 2

    .line 27
    invoke-static {p1}, Laltb;->a(Laltb;)Laltf;

    move-result-object v0

    invoke-static {v0}, Lalth;->b(Laltf;)Lalth;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalta;->b:Laxga;

    .line 28
    new-instance v0, Laltc;

    invoke-static {p1}, Laltb;->b(Laltb;)Laltg;

    move-result-object v1

    invoke-direct {v0, v1}, Laltc;-><init>(Laltg;)V

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalta;->c:Laxga;

    .line 29
    invoke-static {p1}, Laltb;->b(Laltb;)Laltg;

    move-result-object p1

    iput-object p1, p0, Lalta;->a:Laltg;

    return-void
.end method

.method private b(Lalti;)Lalti;
    .locals 2

    .line 41
    iget-object v0, p0, Lalta;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laltl;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lalta;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laltj;

    invoke-static {p1, v0}, Laltk;->a(Lalti;Laltj;)V

    .line 43
    iget-object v0, p0, Lalta;->a:Laltg;

    invoke-interface {v0}, Laltg;->o()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Laltk;->a(Lalti;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lalta;->b()Laltl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lalti;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lalta;->b(Lalti;)Lalti;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 10
    check-cast p1, Lalti;

    invoke-virtual {p0, p1}, Lalta;->a(Lalti;)V

    return-void
.end method

.method public b()Laltl;
    .locals 1

    .line 37
    iget-object v0, p0, Lalta;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laltl;

    return-object v0
.end method
