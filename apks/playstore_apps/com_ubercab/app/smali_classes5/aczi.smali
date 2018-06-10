.class public final Laczi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacyx;


# instance fields
.field private a:Lacza;

.field private b:Laczf;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laczd;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacyx;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laczc;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laczg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laczj;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-direct {p0, p1}, Laczi;->a(Laczj;)V

    return-void
.end method

.method synthetic constructor <init>(Laczj;Laczi$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Laczi;-><init>(Laczj;)V

    return-void
.end method

.method private a(Laczj;)V
    .locals 2

    .line 40
    invoke-static {p1}, Laczj;->a(Laczj;)Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laczi;->c:Laxga;

    .line 41
    iget-object v0, p0, Laczi;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laczi;->d:Laxga;

    .line 42
    invoke-static {p1}, Laczj;->b(Laczj;)Lacza;

    move-result-object v0

    iput-object v0, p0, Laczi;->a:Lacza;

    .line 43
    invoke-static {p1}, Laczj;->c(Laczj;)Laczf;

    move-result-object v0

    iput-object v0, p0, Laczi;->b:Laczf;

    .line 44
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laczi;->e:Laxga;

    .line 45
    invoke-static {p1}, Laczj;->d(Laczj;)Laczc;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Laczi;->f:Laxga;

    .line 46
    iget-object p1, p0, Laczi;->e:Laxga;

    iget-object v0, p0, Laczi;->c:Laxga;

    iget-object v1, p0, Laczi;->f:Laxga;

    invoke-static {p1, v0, v1}, Laczb;->b(Laxga;Laxga;Laxga;)Laczb;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laczi;->g:Laxga;

    return-void
.end method

.method public static b()Lacyy;
    .locals 2

    .line 35
    new-instance v0, Laczj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laczj;-><init>(Laczi$1;)V

    return-object v0
.end method

.method private b(Laczc;)Laczc;
    .locals 2

    .line 58
    iget-object v0, p0, Laczi;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczd;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Laczi;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lacze;->a(Laczc;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Laczi;->a:Lacza;

    invoke-interface {v0}, Lacza;->aK()Lacyo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacyo;

    invoke-static {p1, v0}, Lacze;->a(Laczc;Lacyo;)V

    .line 61
    iget-object v0, p0, Laczi;->a:Lacza;

    invoke-interface {v0}, Lacza;->W()Laczh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczh;

    invoke-static {p1, v0}, Lacze;->a(Laczc;Laczh;)V

    .line 62
    iget-object v0, p0, Laczi;->b:Laczf;

    invoke-static {p1, v0}, Lacze;->a(Laczc;Laczf;)V

    .line 63
    iget-object v0, p0, Laczi;->a:Lacza;

    invoke-interface {v0}, Lacza;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lacze;->a(Laczc;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public a()Laczg;
    .locals 1

    .line 54
    iget-object v0, p0, Laczi;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczg;

    return-object v0
.end method

.method public a(Laczc;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Laczi;->b(Laczc;)Laczc;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Laczc;

    invoke-virtual {p0, p1}, Laczi;->a(Laczc;)V

    return-void
.end method
