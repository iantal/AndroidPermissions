.class public final Lmdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdw;


# instance fields
.field private a:Lmdz;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/helix/rental/vehicle_list/RentalListView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmed;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmdw;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmeb;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmeg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmdr;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Lmdq;->a(Lmdr;)V

    return-void
.end method

.method synthetic constructor <init>(Lmdr;Lmdq$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lmdq;-><init>(Lmdr;)V

    return-void
.end method

.method public static a()Lmdx;
    .locals 2

    .line 33
    new-instance v0, Lmdr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmdr;-><init>(Lmdq$1;)V

    return-object v0
.end method

.method private a(Lmdr;)V
    .locals 2

    .line 38
    invoke-static {p1}, Lmdr;->a(Lmdr;)Lcom/ubercab/helix/rental/vehicle_list/RentalListView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lmdq;->b:Laxga;

    .line 39
    iget-object v0, p0, Lmdq;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lmdq;->c:Laxga;

    .line 40
    invoke-static {p1}, Lmdr;->b(Lmdr;)Lmdz;

    move-result-object v0

    iput-object v0, p0, Lmdq;->a:Lmdz;

    .line 41
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lmdq;->d:Laxga;

    .line 42
    invoke-static {p1}, Lmdr;->c(Lmdr;)Lmeb;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lmdq;->e:Laxga;

    .line 43
    iget-object p1, p0, Lmdq;->d:Laxga;

    iget-object v0, p0, Lmdq;->b:Laxga;

    iget-object v1, p0, Lmdq;->e:Laxga;

    invoke-static {p1, v0, v1}, Lmea;->b(Laxga;Laxga;Laxga;)Lmea;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lmdq;->f:Laxga;

    return-void
.end method

.method private b(Lmeb;)Lmeb;
    .locals 2

    .line 55
    iget-object v0, p0, Lmdq;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lmdq;->a:Lmdz;

    invoke-interface {v0}, Lmdz;->P()Lmec;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmec;

    invoke-static {p1, v0}, Lmee;->a(Lmeb;Lmec;)V

    .line 57
    iget-object v0, p0, Lmdq;->a:Lmdz;

    invoke-interface {v0}, Lmdz;->N()Lmbb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    invoke-static {p1, v0}, Lmee;->a(Lmeb;Lmbb;)V

    .line 58
    iget-object v0, p0, Lmdq;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lmee;->a(Lmeb;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lmdq;->a:Lmdz;

    invoke-interface {v0}, Lmdz;->O()Lmbd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbd;

    invoke-static {p1, v0}, Lmee;->a(Lmeb;Lmbd;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lmeb;

    invoke-virtual {p0, p1}, Lmdq;->a(Lmeb;)V

    return-void
.end method

.method public a(Lmeb;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lmdq;->b(Lmeb;)Lmeb;

    return-void
.end method

.method public b()Lmeg;
    .locals 1

    .line 51
    iget-object v0, p0, Lmdq;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmeg;

    return-object v0
.end method
