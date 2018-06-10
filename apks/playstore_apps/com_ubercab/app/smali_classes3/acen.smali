.class public final Lacen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacet;


# instance fields
.field private a:Lacev;

.field private b:Lacep;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacff;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laceo;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {p0, p1}, Lacen;->a(Laceo;)V

    return-void
.end method

.method synthetic constructor <init>(Laceo;Lacen$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lacen;-><init>(Laceo;)V

    return-void
.end method

.method public static a()Laceo;
    .locals 2

    .line 27
    new-instance v0, Laceo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laceo;-><init>(Lacen$1;)V

    return-object v0
.end method

.method private a(Laceo;)V
    .locals 2

    .line 32
    new-instance v0, Lacep;

    invoke-static {p1}, Laceo;->a(Laceo;)Lacev;

    move-result-object v1

    invoke-direct {v0, v1}, Lacep;-><init>(Lacev;)V

    iput-object v0, p0, Lacen;->b:Lacep;

    .line 33
    invoke-static {p1}, Laceo;->b(Laceo;)Laceu;

    move-result-object v0

    iget-object v1, p0, Lacen;->b:Lacep;

    invoke-static {v0, v1}, Lacew;->b(Laceu;Laxga;)Lacew;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lacen;->c:Laxga;

    .line 34
    invoke-static {p1}, Laceo;->a(Laceo;)Lacev;

    move-result-object p1

    iput-object p1, p0, Lacen;->a:Lacev;

    return-void
.end method

.method private b(Lacey;)Lacey;
    .locals 2

    .line 46
    iget-object v0, p0, Lacen;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacff;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lacen;->a:Lacev;

    invoke-interface {v0}, Lacev;->J()Lablc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lablc;

    invoke-static {p1, v0}, Lacez;->a(Lacey;Lablc;)V

    .line 48
    iget-object v0, p0, Lacen;->a:Lacev;

    invoke-interface {v0}, Lacev;->q()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lacez;->a(Lacey;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lacen;->b()Lacff;

    move-result-object v0

    return-object v0
.end method

.method public a(Lacey;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lacen;->b(Lacey;)Lacey;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lacey;

    invoke-virtual {p0, p1}, Lacen;->a(Lacey;)V

    return-void
.end method

.method public b()Lacff;
    .locals 1

    .line 42
    iget-object v0, p0, Lacen;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacff;

    return-object v0
.end method
