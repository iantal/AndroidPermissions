.class public final Ladcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladbp;


# instance fields
.field private a:Ladbr;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladbx;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ladcc;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {p0, p1}, Ladcb;->a(Ladcc;)V

    return-void
.end method

.method synthetic constructor <init>(Ladcc;Ladcb$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Ladcb;-><init>(Ladcc;)V

    return-void
.end method

.method public static a()Ladcc;
    .locals 2

    .line 27
    new-instance v0, Ladcc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladcc;-><init>(Ladcb$1;)V

    return-object v0
.end method

.method private a(Ladcc;)V
    .locals 1

    .line 32
    invoke-static {p1}, Ladcc;->a(Ladcc;)Ladbq;

    move-result-object v0

    invoke-static {v0}, Ladbs;->b(Ladbq;)Ladbs;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladcb;->b:Laxga;

    .line 33
    invoke-static {p1}, Ladcc;->b(Ladcc;)Ladbr;

    move-result-object v0

    iput-object v0, p0, Ladcb;->a:Ladbr;

    .line 34
    invoke-static {p1}, Ladcc;->a(Ladcc;)Ladbq;

    move-result-object p1

    invoke-static {p1}, Ladbt;->b(Ladbq;)Ladbt;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ladcb;->c:Laxga;

    return-void
.end method

.method private b(Ladbu;)Ladbu;
    .locals 2

    .line 46
    iget-object v0, p0, Ladcb;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladbx;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Ladcb;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladbx;

    invoke-static {p1, v0}, Ladbv;->a(Ljava/lang/Object;Ladbx;)V

    .line 48
    iget-object v0, p0, Ladcb;->a:Ladbr;

    invoke-interface {v0}, Ladbr;->e()Ladbw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladbw;

    invoke-static {p1, v0}, Ladbv;->a(Ljava/lang/Object;Ladbw;)V

    .line 49
    iget-object v0, p0, Ladcb;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;

    invoke-static {p1, v0}, Ladbv;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Ladcb;->b()Ladbx;

    move-result-object v0

    return-object v0
.end method

.method public a(Ladbu;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Ladcb;->b(Ladbu;)Ladbu;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Ladbu;

    invoke-virtual {p0, p1}, Ladcb;->a(Ladbu;)V

    return-void
.end method

.method public b()Ladbx;
    .locals 1

    .line 42
    iget-object v0, p0, Ladcb;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladbx;

    return-object v0
.end method
