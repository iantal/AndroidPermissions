.class public final Lalje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalji;


# instance fields
.field private a:Lakks;

.field private b:Laljl;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalji;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laljq;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalmb;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laljt;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalml;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laljf;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-direct {p0, p1}, Lalje;->a(Laljf;)V

    return-void
.end method

.method synthetic constructor <init>(Laljf;Lalje$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lalje;-><init>(Laljf;)V

    return-void
.end method

.method public static a()Laljj;
    .locals 2

    .line 39
    new-instance v0, Laljf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laljf;-><init>(Lalje$1;)V

    return-object v0
.end method

.method private a(Laljf;)V
    .locals 3

    .line 44
    invoke-static {}, Laljo;->c()Laljo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalje;->c:Laxga;

    .line 45
    invoke-static {p1}, Laljf;->a(Laljf;)Lakks;

    move-result-object v0

    iput-object v0, p0, Lalje;->a:Lakks;

    .line 46
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lalje;->d:Laxga;

    .line 47
    invoke-static {p1}, Laljf;->b(Laljf;)Laljq;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lalje;->e:Laxga;

    .line 48
    iget-object v0, p0, Lalje;->d:Laxga;

    invoke-static {v0}, Laljn;->b(Laxga;)Laljn;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalje;->f:Laxga;

    .line 49
    iget-object v0, p0, Lalje;->d:Laxga;

    iget-object v1, p0, Lalje;->e:Laxga;

    iget-object v2, p0, Lalje;->f:Laxga;

    invoke-static {v0, v1, v2}, Laljp;->b(Laxga;Laxga;Laxga;)Laljp;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalje;->g:Laxga;

    .line 50
    invoke-static {p1}, Laljf;->c(Laljf;)Laljl;

    move-result-object p1

    iput-object p1, p0, Lalje;->b:Laljl;

    .line 51
    iget-object p1, p0, Lalje;->e:Laxga;

    invoke-static {p1}, Laljm;->b(Laxga;)Laljm;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lalje;->h:Laxga;

    return-void
.end method

.method private b(Laljq;)Laljq;
    .locals 1

    .line 75
    iget-object v0, p0, Lalje;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lalje;->a:Lakks;

    invoke-static {p1, v0}, Laljs;->a(Laljq;Lakks;)V

    return-object p1
.end method


# virtual methods
.method public a(Laljq;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lalje;->b(Laljq;)Laljq;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 17
    check-cast p1, Laljq;

    invoke-virtual {p0, p1}, Lalje;->a(Laljq;)V

    return-void
.end method

.method public b()Laljt;
    .locals 1

    .line 59
    iget-object v0, p0, Lalje;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laljt;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 63
    iget-object v0, p0, Lalje;->b:Laljl;

    invoke-interface {v0}, Laljl;->a()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public d()Landroid/content/Context;
    .locals 2

    .line 67
    iget-object v0, p0, Lalje;->b:Laljl;

    invoke-interface {v0}, Laljl;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public e()Lalml;
    .locals 1

    .line 71
    iget-object v0, p0, Lalje;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalml;

    return-object v0
.end method
