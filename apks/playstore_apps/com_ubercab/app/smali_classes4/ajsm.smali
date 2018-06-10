.class public final Lajsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajsa;


# instance fields
.field private a:Lajsc;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajsj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lajsn;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-direct {p0, p1}, Lajsm;->a(Lajsn;)V

    return-void
.end method

.method synthetic constructor <init>(Lajsn;Lajsm$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lajsm;-><init>(Lajsn;)V

    return-void
.end method

.method public static a()Lajsn;
    .locals 2

    .line 20
    new-instance v0, Lajsn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajsn;-><init>(Lajsm$1;)V

    return-object v0
.end method

.method private a(Lajsn;)V
    .locals 1

    .line 25
    invoke-static {p1}, Lajsn;->a(Lajsn;)Lajsb;

    move-result-object v0

    invoke-static {v0}, Lajsd;->b(Lajsb;)Lajsd;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajsm;->b:Laxga;

    .line 26
    invoke-static {p1}, Lajsn;->b(Lajsn;)Lajsc;

    move-result-object p1

    iput-object p1, p0, Lajsm;->a:Lajsc;

    return-void
.end method

.method private b(Lajse;)Lajse;
    .locals 2

    .line 38
    iget-object v0, p0, Lajsm;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajsj;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lajsm;->a:Lajsc;

    invoke-interface {v0}, Lajsc;->j()Lajsv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajsv;

    invoke-static {p1, v0}, Lajsf;->a(Lajse;Lajsv;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lajsm;->b()Lajsj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lajse;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lajsm;->b(Lajse;)Lajse;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 10
    check-cast p1, Lajse;

    invoke-virtual {p0, p1}, Lajsm;->a(Lajse;)V

    return-void
.end method

.method public b()Lajsj;
    .locals 1

    .line 34
    iget-object v0, p0, Lajsm;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajsj;

    return-object v0
.end method
