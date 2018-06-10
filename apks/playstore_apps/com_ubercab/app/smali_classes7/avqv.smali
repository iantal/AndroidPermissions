.class public final Lavqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavqz;


# instance fields
.field private a:Lavrd;

.field private b:Lavrb;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/top_item/headerItems/MenuHeaderItemsView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavrg;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavqz;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavrf;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lavqw;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-direct {p0, p1}, Lavqv;->a(Lavqw;)V

    return-void
.end method

.method synthetic constructor <init>(Lavqw;Lavqv$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lavqv;-><init>(Lavqw;)V

    return-void
.end method

.method public static a()Lavra;
    .locals 2

    .line 31
    new-instance v0, Lavqw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavqw;-><init>(Lavqv$1;)V

    return-object v0
.end method

.method private a(Lavqw;)V
    .locals 2

    .line 36
    invoke-static {p1}, Lavqw;->a(Lavqw;)Lcom/ubercab/top_item/headerItems/MenuHeaderItemsView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lavqv;->c:Laxga;

    .line 37
    iget-object v0, p0, Lavqv;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavqv;->d:Laxga;

    .line 38
    invoke-static {p1}, Lavqw;->b(Lavqw;)Lavrd;

    move-result-object v0

    iput-object v0, p0, Lavqv;->a:Lavrd;

    .line 39
    invoke-static {p1}, Lavqw;->c(Lavqw;)Lavrb;

    move-result-object v0

    iput-object v0, p0, Lavqv;->b:Lavrb;

    .line 40
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lavqv;->e:Laxga;

    .line 41
    invoke-static {p1}, Lavqw;->d(Lavqw;)Lavrf;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lavqv;->f:Laxga;

    .line 42
    iget-object p1, p0, Lavqv;->e:Laxga;

    iget-object v0, p0, Lavqv;->c:Laxga;

    iget-object v1, p0, Lavqv;->f:Laxga;

    invoke-static {p1, v0, v1}, Lavre;->b(Laxga;Laxga;Laxga;)Lavre;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lavqv;->g:Laxga;

    return-void
.end method

.method private b(Lavrf;)Lavrf;
    .locals 2

    .line 54
    iget-object v0, p0, Lavqv;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavrg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lavqv;->a:Lavrd;

    invoke-interface {v0}, Lavrd;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lavrh;->a(Lavrf;Ljyi;)V

    .line 56
    iget-object v0, p0, Lavqv;->a:Lavrd;

    invoke-interface {v0}, Lavrd;->p()Ljyk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyk;

    invoke-static {p1, v0}, Lavrh;->a(Lavrf;Ljyk;)V

    .line 57
    iget-object v0, p0, Lavqv;->b:Lavrb;

    invoke-static {p1, v0}, Lavrh;->a(Lavrf;Lavrb;)V

    .line 58
    iget-object v0, p0, Lavqv;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lavrh;->a(Lavrf;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lavqv;->a:Lavrd;

    invoke-interface {v0}, Lavrd;->T()Lavrj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavrj;

    invoke-static {p1, v0}, Lavrh;->a(Lavrf;Lavrj;)V

    .line 60
    iget-object v0, p0, Lavqv;->a:Lavrd;

    invoke-interface {v0}, Lavrd;->C()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-static {p1, v0}, Lavrh;->a(Lavrf;Lapuu;)V

    return-object p1
.end method


# virtual methods
.method public a(Lavrf;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lavqv;->b(Lavrf;)Lavrf;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lavrf;

    invoke-virtual {p0, p1}, Lavqv;->a(Lavrf;)V

    return-void
.end method

.method public b()Lavri;
    .locals 1

    .line 50
    iget-object v0, p0, Lavqv;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavri;

    return-object v0
.end method
