.class public final Laejq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeiy;


# instance fields
.field private a:Laeja;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laeju;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laein;

.field private g:Laejs;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laejn;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laeio;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laejr;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-direct {p0, p1}, Laejq;->a(Laejr;)V

    return-void
.end method

.method synthetic constructor <init>(Laejr;Laejq$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Laejq;-><init>(Laejr;)V

    return-void
.end method

.method public static a()Laejr;
    .locals 2

    .line 44
    new-instance v0, Laejr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laejr;-><init>(Laejq$1;)V

    return-object v0
.end method

.method private a(Laejr;)V
    .locals 3

    .line 52
    invoke-static {p1}, Laejr;->a(Laejr;)Laeiz;

    move-result-object v0

    invoke-static {v0}, Laejh;->b(Laeiz;)Laejh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laejq;->b:Laxga;

    .line 53
    invoke-static {p1}, Laejr;->a(Laejr;)Laeiz;

    move-result-object v0

    iget-object v1, p0, Laejq;->b:Laxga;

    invoke-static {v0, v1}, Laejf;->b(Laeiz;Laxga;)Laejf;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laejq;->c:Laxga;

    .line 54
    invoke-static {p1}, Laejr;->a(Laejr;)Laeiz;

    move-result-object v0

    iget-object v1, p0, Laejq;->c:Laxga;

    invoke-static {v0, v1}, Laejc;->b(Laeiz;Laxga;)Laejc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laejq;->d:Laxga;

    .line 55
    invoke-static {p1}, Laejr;->a(Laejr;)Laeiz;

    move-result-object v0

    invoke-static {v0}, Laeje;->b(Laeiz;)Laeje;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laejq;->e:Laxga;

    .line 56
    iget-object v0, p0, Laejq;->d:Laxga;

    iget-object v1, p0, Laejq;->e:Laxga;

    invoke-static {v0, v1}, Laein;->b(Laxga;Laxga;)Laein;

    move-result-object v0

    iput-object v0, p0, Laejq;->f:Laein;

    .line 57
    new-instance v0, Laejs;

    invoke-static {p1}, Laejr;->b(Laejr;)Laeja;

    move-result-object v1

    invoke-direct {v0, v1}, Laejs;-><init>(Laeja;)V

    iput-object v0, p0, Laejq;->g:Laejs;

    .line 58
    invoke-static {p1}, Laejr;->a(Laejr;)Laeiz;

    move-result-object v0

    iget-object v1, p0, Laejq;->f:Laein;

    iget-object v2, p0, Laejq;->g:Laejs;

    invoke-static {v0, v1, v2}, Laejg;->b(Laeiz;Laxga;Laxga;)Laejg;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laejq;->h:Laxga;

    .line 59
    invoke-static {p1}, Laejr;->a(Laejr;)Laeiz;

    move-result-object v0

    iget-object v1, p0, Laejq;->c:Laxga;

    invoke-static {v0, v1}, Laejd;->b(Laeiz;Laxga;)Laejd;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laejq;->i:Laxga;

    .line 60
    invoke-static {p1}, Laejr;->b(Laejr;)Laeja;

    move-result-object v0

    iput-object v0, p0, Laejq;->a:Laeja;

    .line 61
    invoke-static {p1}, Laejr;->a(Laejr;)Laeiz;

    move-result-object p1

    invoke-static {p1}, Laejb;->b(Laeiz;)Laejb;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laejq;->j:Laxga;

    return-void
.end method

.method private b(Laeji;)Laeji;
    .locals 1

    .line 73
    iget-object v0, p0, Laejq;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laejn;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Laejq;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laejn;

    invoke-static {p1, v0}, Laejk;->a(Laeji;Laejn;)V

    .line 75
    iget-object v0, p0, Laejq;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeio;

    invoke-static {p1, v0}, Laejk;->a(Laeji;Laeio;)V

    .line 76
    invoke-direct {p0}, Laejq;->d()Laeis;

    move-result-object v0

    invoke-static {p1, v0}, Laejk;->a(Laeji;Laeis;)V

    .line 77
    iget-object v0, p0, Laejq;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-static {p1, v0}, Laejk;->a(Laeji;Ljava/util/Locale;)V

    return-object p1
.end method

.method private d()Laeis;
    .locals 6

    .line 48
    new-instance v0, Laeis;

    iget-object v1, p0, Laejq;->a:Laeja;

    invoke-interface {v1}, Laeja;->c()Laejj;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laejj;

    iget-object v2, p0, Laejq;->d:Laxga;

    invoke-interface {v2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeju;

    iget-object v3, p0, Laejq;->j:Laxga;

    invoke-interface {v3}, Laxga;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Laejq;->a:Laeja;

    invoke-interface {v4}, Laeja;->d()Ljyi;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljyi;

    invoke-direct {v0, v1, v2, v3, v4}, Laeis;-><init>(Laejj;Laeju;Landroid/content/Context;Ljyi;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 18
    invoke-virtual {p0}, Laejq;->b()Laejn;

    move-result-object v0

    return-object v0
.end method

.method public a(Laeji;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Laejq;->b(Laeji;)Laeji;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 18
    check-cast p1, Laeji;

    invoke-virtual {p0, p1}, Laejq;->a(Laeji;)V

    return-void
.end method

.method public b()Laejn;
    .locals 1

    .line 69
    iget-object v0, p0, Laejq;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laejn;

    return-object v0
.end method
