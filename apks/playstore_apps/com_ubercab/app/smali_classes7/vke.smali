.class public final Lvke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvkh;


# instance fields
.field private a:Lvkd;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvkn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lvkf;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {p0, p1}, Lvke;->a(Lvkf;)V

    return-void
.end method

.method synthetic constructor <init>(Lvkf;Lvke$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lvke;-><init>(Lvkf;)V

    return-void
.end method

.method public static a()Lvkf;
    .locals 2

    .line 25
    new-instance v0, Lvkf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvkf;-><init>(Lvke$1;)V

    return-object v0
.end method

.method private a(Lvkf;)V
    .locals 1

    .line 30
    invoke-static {p1}, Lvkf;->a(Lvkf;)Lvki;

    move-result-object v0

    invoke-static {v0}, Lvkj;->b(Lvki;)Lvkj;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvke;->b:Laxga;

    .line 31
    invoke-static {p1}, Lvkf;->b(Lvkf;)Lvkd;

    move-result-object p1

    iput-object p1, p0, Lvke;->a:Lvkd;

    return-void
.end method

.method private b(Lvkk;)Lvkk;
    .locals 2

    .line 43
    iget-object v0, p0, Lvke;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkn;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lvke;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkn;

    invoke-static {p1, v0}, Lvkl;->a(Ljava/lang/Object;Lvkn;)V

    .line 45
    iget-object v0, p0, Lvke;->a:Lvkd;

    invoke-interface {v0}, Lvkd;->d()Lqou;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqou;

    invoke-static {p1, v0}, Lvkl;->a(Ljava/lang/Object;Lqou;)V

    .line 46
    iget-object v0, p0, Lvke;->a:Lvkd;

    invoke-interface {v0}, Lvkd;->e()Lannc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lannc;

    invoke-static {p1, v0}, Lvkl;->a(Ljava/lang/Object;Lannc;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lvke;->b()Lvkn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lvkk;

    invoke-virtual {p0, p1}, Lvke;->a(Lvkk;)V

    return-void
.end method

.method public a(Lvkk;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lvke;->b(Lvkk;)Lvkk;

    return-void
.end method

.method public b()Lvkn;
    .locals 1

    .line 39
    iget-object v0, p0, Lvke;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkn;

    return-object v0
.end method
