.class public final Lavgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavgw;


# instance fields
.field private a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavhc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lavgu;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-direct {p0, p1}, Lavgt;->a(Lavgu;)V

    return-void
.end method

.method synthetic constructor <init>(Lavgu;Lavgt$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lavgt;-><init>(Lavgu;)V

    return-void
.end method

.method public static a()Lavgu;
    .locals 2

    .line 18
    new-instance v0, Lavgu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavgu;-><init>(Lavgt$1;)V

    return-object v0
.end method

.method private a(Lavgu;)V
    .locals 0

    .line 23
    invoke-static {p1}, Lavgu;->a(Lavgu;)Lavgx;

    move-result-object p1

    invoke-static {p1}, Lavgz;->b(Lavgx;)Lavgz;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lavgt;->a:Laxga;

    return-void
.end method

.method private b(Lavha;)Lavha;
    .locals 1

    .line 35
    iget-object v0, p0, Lavgt;->a:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavhc;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lavgt;->a:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lavhb;->a(Lavha;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lavgt;->b()Lavhc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lavha;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lavgt;->b(Lavha;)Lavha;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 10
    check-cast p1, Lavha;

    invoke-virtual {p0, p1}, Lavgt;->a(Lavha;)V

    return-void
.end method

.method public b()Lavhc;
    .locals 1

    .line 31
    iget-object v0, p0, Lavgt;->a:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavhc;

    return-object v0
.end method
