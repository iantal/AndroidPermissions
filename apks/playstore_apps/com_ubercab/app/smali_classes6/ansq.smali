.class public final Lansq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lante;


# instance fields
.field private a:Lansl;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanus;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lante;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lantm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lansr;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-direct {p0, p1}, Lansq;->a(Lansr;)V

    return-void
.end method

.method synthetic constructor <init>(Lansr;Lansq$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lansq;-><init>(Lansr;)V

    return-void
.end method

.method public static a()Lansr;
    .locals 2

    .line 31
    new-instance v0, Lansr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lansr;-><init>(Lansq$1;)V

    return-object v0
.end method

.method private a(Lansr;)V
    .locals 1

    .line 36
    invoke-static {p1}, Lansr;->a(Lansr;)Lantf;

    move-result-object v0

    invoke-static {v0}, Lantg;->b(Lantf;)Lantg;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lansq;->b:Laxga;

    .line 37
    invoke-static {p1}, Lansr;->b(Lansr;)Lansl;

    move-result-object v0

    iput-object v0, p0, Lansq;->a:Lansl;

    .line 38
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lansq;->c:Laxga;

    .line 39
    invoke-static {p1}, Lansr;->a(Lansr;)Lantf;

    move-result-object p1

    iget-object v0, p0, Lansq;->c:Laxga;

    invoke-static {p1, v0}, Lanth;->b(Lantf;Laxga;)Lanth;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lansq;->d:Laxga;

    return-void
.end method

.method private b(Lanti;)Lanti;
    .locals 2

    .line 55
    iget-object v0, p0, Lansq;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanus;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lansq;->a:Lansl;

    invoke-interface {v0}, Lansl;->A()Lansh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lansh;

    invoke-static {p1, v0}, Lansi;->a(Lansg;Lansh;)V

    .line 57
    iget-object v0, p0, Lansq;->a:Lansl;

    invoke-interface {v0}, Lansl;->v()Laizo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizo;

    invoke-static {p1, v0}, Lantj;->a(Ljava/lang/Object;Laizo;)V

    .line 58
    iget-object v0, p0, Lansq;->a:Lansl;

    invoke-interface {v0}, Lansl;->g()Lajad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    invoke-static {p1, v0}, Lantj;->a(Ljava/lang/Object;Lajad;)V

    .line 59
    iget-object v0, p0, Lansq;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanus;

    invoke-static {p1, v0}, Lantj;->a(Ljava/lang/Object;Lanus;)V

    .line 60
    iget-object v0, p0, Lansq;->a:Lansl;

    invoke-interface {v0}, Lansl;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lantj;->a(Ljava/lang/Object;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lansq;->b()Lanus;

    move-result-object v0

    return-object v0
.end method

.method public a(Lanti;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lansq;->b(Lanti;)Lanti;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Lanti;

    invoke-virtual {p0, p1}, Lansq;->a(Lanti;)V

    return-void
.end method

.method public b()Lanus;
    .locals 1

    .line 47
    iget-object v0, p0, Lansq;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanus;

    return-object v0
.end method

.method public d()Lantm;
    .locals 1

    .line 51
    iget-object v0, p0, Lansq;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lantm;

    return-object v0
.end method
