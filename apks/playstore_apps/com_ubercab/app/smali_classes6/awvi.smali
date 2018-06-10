.class public final Lawvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawvm;


# instance fields
.field private a:Lawvp;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/walking/compass/MapCompassView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawvs;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawvm;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawvr;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lawvj;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Lawvi;->a(Lawvj;)V

    return-void
.end method

.method synthetic constructor <init>(Lawvj;Lawvi$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lawvi;-><init>(Lawvj;)V

    return-void
.end method

.method public static a()Lawvn;
    .locals 2

    .line 33
    new-instance v0, Lawvj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawvj;-><init>(Lawvi$1;)V

    return-object v0
.end method

.method private a(Lawvj;)V
    .locals 2

    .line 38
    invoke-static {p1}, Lawvj;->a(Lawvj;)Lcom/ubercab/walking/compass/MapCompassView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lawvi;->b:Laxga;

    .line 39
    iget-object v0, p0, Lawvi;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lawvi;->c:Laxga;

    .line 40
    invoke-static {p1}, Lawvj;->b(Lawvj;)Lawvp;

    move-result-object v0

    iput-object v0, p0, Lawvi;->a:Lawvp;

    .line 41
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lawvi;->d:Laxga;

    .line 42
    invoke-static {p1}, Lawvj;->c(Lawvj;)Lawvr;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lawvi;->e:Laxga;

    .line 43
    iget-object p1, p0, Lawvi;->d:Laxga;

    iget-object v0, p0, Lawvi;->b:Laxga;

    iget-object v1, p0, Lawvi;->e:Laxga;

    invoke-static {p1, v0, v1}, Lawvq;->b(Laxga;Laxga;Laxga;)Lawvq;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lawvi;->f:Laxga;

    return-void
.end method

.method private b(Lawvr;)Lawvr;
    .locals 2

    .line 55
    iget-object v0, p0, Lawvi;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvs;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lawvi;->a:Lawvp;

    invoke-interface {v0}, Lawvp;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lawvt;->a(Lawvr;Ljyi;)V

    .line 57
    iget-object v0, p0, Lawvi;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lawvt;->a(Lawvr;Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lawvi;->a:Lawvp;

    invoke-interface {v0}, Lawvp;->ae()Lauof;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauof;

    invoke-static {p1, v0}, Lawvt;->a(Lawvr;Lauof;)V

    return-object p1
.end method


# virtual methods
.method public a(Lawvr;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lawvi;->b(Lawvr;)Lawvr;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lawvr;

    invoke-virtual {p0, p1}, Lawvi;->a(Lawvr;)V

    return-void
.end method

.method public b()Lawvu;
    .locals 1

    .line 51
    iget-object v0, p0, Lawvi;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvu;

    return-object v0
.end method
