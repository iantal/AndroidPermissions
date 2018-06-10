.class public final Lally;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalmd;


# instance fields
.field private a:Lalmg;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lalma;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalij;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalmd;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalmk;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalmn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lallz;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-direct {p0, p1}, Lally;->a(Lallz;)V

    return-void
.end method

.method synthetic constructor <init>(Lallz;Lally$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lally;-><init>(Lallz;)V

    return-void
.end method

.method public static a()Lalme;
    .locals 2

    .line 34
    new-instance v0, Lallz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lallz;-><init>(Lally$1;)V

    return-object v0
.end method

.method private a(Lallz;)V
    .locals 2

    .line 39
    invoke-static {}, Lalmi;->c()Lalmi;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lally;->b:Laxga;

    .line 40
    invoke-static {p1}, Lallz;->a(Lallz;)Lalmg;

    move-result-object v0

    iput-object v0, p0, Lally;->a:Lalmg;

    .line 41
    new-instance v0, Lalma;

    invoke-static {p1}, Lallz;->a(Lallz;)Lalmg;

    move-result-object v1

    invoke-direct {v0, v1}, Lalma;-><init>(Lalmg;)V

    iput-object v0, p0, Lally;->c:Lalma;

    .line 42
    iget-object v0, p0, Lally;->c:Lalma;

    invoke-static {v0}, Lalmh;->b(Laxga;)Lalmh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lally;->d:Laxga;

    .line 43
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lally;->e:Laxga;

    .line 44
    invoke-static {p1}, Lallz;->b(Lallz;)Lalmk;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lally;->f:Laxga;

    .line 45
    iget-object p1, p0, Lally;->e:Laxga;

    iget-object v0, p0, Lally;->f:Laxga;

    invoke-static {p1, v0}, Lalmj;->b(Laxga;Laxga;)Lalmj;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lally;->g:Laxga;

    return-void
.end method

.method private b(Lalmk;)Lalmk;
    .locals 2

    .line 57
    iget-object v0, p0, Lally;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lally;->a:Lalmg;

    invoke-interface {v0}, Lalmg;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lalmm;->a(Lalmk;Landroid/content/Context;)V

    .line 59
    iget-object v0, p0, Lally;->a:Lalmg;

    invoke-interface {v0}, Lalmg;->e()Lalml;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalml;

    invoke-static {p1, v0}, Lalmm;->a(Lalmk;Lalml;)V

    .line 60
    iget-object v0, p0, Lally;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalij;

    invoke-static {p1, v0}, Lalmm;->a(Lalmk;Lalij;)V

    return-object p1
.end method


# virtual methods
.method public a(Lalmk;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lally;->b(Lalmk;)Lalmk;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 14
    check-cast p1, Lalmk;

    invoke-virtual {p0, p1}, Lally;->a(Lalmk;)V

    return-void
.end method

.method public b()Lalmn;
    .locals 1

    .line 53
    iget-object v0, p0, Lally;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalmn;

    return-object v0
.end method
