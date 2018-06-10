.class public final Lknt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkoa;


# instance fields
.field private a:Lkoc;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkoh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lknu;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-direct {p0, p1}, Lknt;->a(Lknu;)V

    return-void
.end method

.method synthetic constructor <init>(Lknu;Lknt$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lknt;-><init>(Lknu;)V

    return-void
.end method

.method public static a()Lknu;
    .locals 2

    .line 24
    new-instance v0, Lknu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lknu;-><init>(Lknt$1;)V

    return-object v0
.end method

.method private a(Lknu;)V
    .locals 1

    .line 29
    invoke-static {p1}, Lknu;->a(Lknu;)Lkob;

    move-result-object v0

    invoke-static {v0}, Lkod;->b(Lkob;)Lkod;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lknt;->b:Laxga;

    .line 30
    invoke-static {p1}, Lknu;->b(Lknu;)Lkoc;

    move-result-object p1

    iput-object p1, p0, Lknt;->a:Lkoc;

    return-void
.end method

.method private b(Lkoe;)Lkoe;
    .locals 2

    .line 42
    iget-object v0, p0, Lknt;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoh;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lknt;->a:Lkoc;

    invoke-interface {v0}, Lkoc;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lkog;->a(Ljava/lang/Object;Ljyi;)V

    .line 44
    iget-object v0, p0, Lknt;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoh;

    invoke-static {p1, v0}, Lkog;->a(Ljava/lang/Object;Lkoh;)V

    .line 45
    iget-object v0, p0, Lknt;->a:Lkoc;

    invoke-interface {v0}, Lkoc;->x()Lkof;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkog;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lknt;->a:Lkoc;

    invoke-interface {v0}, Lkoc;->y()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-static {p1, v0}, Lkog;->a(Ljava/lang/Object;Lapuu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lknt;->b()Lkoh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 10
    check-cast p1, Lkoe;

    invoke-virtual {p0, p1}, Lknt;->a(Lkoe;)V

    return-void
.end method

.method public a(Lkoe;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lknt;->b(Lkoe;)Lkoe;

    return-void
.end method

.method public b()Lkoh;
    .locals 1

    .line 38
    iget-object v0, p0, Lknt;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoh;

    return-object v0
.end method
