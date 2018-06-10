.class public final Lvkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvks;


# instance fields
.field private a:Lvkd;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvky;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lvkq;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {p0, p1}, Lvkp;->a(Lvkq;)V

    return-void
.end method

.method synthetic constructor <init>(Lvkq;Lvkp$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lvkp;-><init>(Lvkq;)V

    return-void
.end method

.method public static a()Lvkq;
    .locals 2

    .line 25
    new-instance v0, Lvkq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvkq;-><init>(Lvkp$1;)V

    return-object v0
.end method

.method private a(Lvkq;)V
    .locals 1

    .line 30
    invoke-static {p1}, Lvkq;->a(Lvkq;)Lvkt;

    move-result-object v0

    invoke-static {v0}, Lvku;->b(Lvkt;)Lvku;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvkp;->b:Laxga;

    .line 31
    invoke-static {p1}, Lvkq;->b(Lvkq;)Lvkd;

    move-result-object p1

    iput-object p1, p0, Lvkp;->a:Lvkd;

    return-void
.end method

.method private b(Lvkv;)Lvkv;
    .locals 2

    .line 43
    iget-object v0, p0, Lvkp;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvky;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lvkp;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvky;

    invoke-static {p1, v0}, Lvkw;->a(Ljava/lang/Object;Lvky;)V

    .line 45
    iget-object v0, p0, Lvkp;->a:Lvkd;

    invoke-interface {v0}, Lvkd;->f()Laqnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqnr;

    invoke-static {p1, v0}, Lvkw;->a(Ljava/lang/Object;Laqnr;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lvkp;->b()Lvky;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lvkv;

    invoke-virtual {p0, p1}, Lvkp;->a(Lvkv;)V

    return-void
.end method

.method public a(Lvkv;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lvkp;->b(Lvkv;)Lvkv;

    return-void
.end method

.method public b()Lvky;
    .locals 1

    .line 39
    iget-object v0, p0, Lvkp;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvky;

    return-object v0
.end method
