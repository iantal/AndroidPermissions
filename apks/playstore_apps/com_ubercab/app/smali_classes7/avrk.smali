.class public final Lavrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavro;


# instance fields
.field private a:Lavrq;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/top_item/profiles/ProfilesMenuItemView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavrv;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavro;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavru;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavrx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lavrl;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-direct {p0, p1}, Lavrk;->a(Lavrl;)V

    return-void
.end method

.method synthetic constructor <init>(Lavrl;Lavrk$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lavrk;-><init>(Lavrl;)V

    return-void
.end method

.method public static a()Lavrp;
    .locals 2

    .line 29
    new-instance v0, Lavrl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavrl;-><init>(Lavrk$1;)V

    return-object v0
.end method

.method private a(Lavrl;)V
    .locals 2

    .line 34
    invoke-static {p1}, Lavrl;->a(Lavrl;)Lcom/ubercab/top_item/profiles/ProfilesMenuItemView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lavrk;->b:Laxga;

    .line 35
    iget-object v0, p0, Lavrk;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavrk;->c:Laxga;

    .line 36
    invoke-static {p1}, Lavrl;->b(Lavrl;)Lavrq;

    move-result-object v0

    iput-object v0, p0, Lavrk;->a:Lavrq;

    .line 37
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lavrk;->d:Laxga;

    .line 38
    invoke-static {p1}, Lavrl;->c(Lavrl;)Lavru;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lavrk;->e:Laxga;

    .line 39
    iget-object p1, p0, Lavrk;->d:Laxga;

    iget-object v0, p0, Lavrk;->b:Laxga;

    iget-object v1, p0, Lavrk;->e:Laxga;

    invoke-static {p1, v0, v1}, Lavrt;->b(Laxga;Laxga;Laxga;)Lavrt;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lavrk;->f:Laxga;

    return-void
.end method

.method private b(Lavru;)Lavru;
    .locals 1

    .line 51
    iget-object v0, p0, Lavrk;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavrv;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lavrk;->a:Lavrq;

    invoke-static {p1, v0}, Lavrw;->a(Lavru;Lavrq;)V

    .line 53
    iget-object v0, p0, Lavrk;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lavrw;->a(Lavru;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public a(Lavru;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lavrk;->b(Lavru;)Lavru;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lavru;

    invoke-virtual {p0, p1}, Lavrk;->a(Lavru;)V

    return-void
.end method

.method public b()Lavrx;
    .locals 1

    .line 47
    iget-object v0, p0, Lavrk;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavrx;

    return-object v0
.end method
