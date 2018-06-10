.class public Lswb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqpz;
.implements Lqer;


# static fields
.field private static final a:Landroid/content/Intent;


# instance fields
.field private final b:Lswc;

.field private final c:Lqes;

.field private final d:Lhgd;

.field private final e:Ljyi;

.field private final f:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "uber://scheduledrides/list"

    .line 32
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sput-object v0, Lswb;->a:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Lswe;Lqes;)V
    .locals 1

    .line 41
    sget-object v0, Lswb;->a:Landroid/content/Intent;

    invoke-direct {p0, p1, p2, v0}, Lswb;-><init>(Lswe;Lqes;Landroid/content/Intent;)V

    return-void
.end method

.method constructor <init>(Lswe;Lqes;Landroid/content/Intent;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Lswb;->c:Lqes;

    .line 48
    invoke-interface {p1}, Lswe;->q()Lhgd;

    move-result-object p2

    iput-object p2, p0, Lswb;->d:Lhgd;

    .line 49
    invoke-interface {p1}, Lswe;->c()Ljyi;

    move-result-object p2

    iput-object p2, p0, Lswb;->e:Ljyi;

    .line 50
    iput-object p3, p0, Lswb;->f:Landroid/content/Intent;

    .line 52
    invoke-static {}, Lswh;->a()Lswi;

    move-result-object p2

    .line 53
    invoke-virtual {p2, p1}, Lswi;->a(Lswe;)Lswi;

    move-result-object p1

    new-instance p2, Lswd;

    invoke-direct {p2, p0}, Lswd;-><init>(Lswb;)V

    .line 54
    invoke-virtual {p1, p2}, Lswi;->a(Lswd;)Lswi;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lswi;->a()Lswc;

    move-result-object p1

    iput-object p1, p0, Lswb;->b:Lswc;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 60
    new-instance v0, Laqpt;

    iget-object v1, p0, Lswb;->b:Lswc;

    invoke-direct {v0, v1}, Laqpt;-><init>(Laqpw;)V

    .line 61
    invoke-virtual {v0, p1}, Laqpt;->a(Landroid/view/ViewGroup;)Laqqd;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 66
    iget-object v0, p0, Lswb;->c:Lqes;

    invoke-interface {v0}, Lqes;->a()V

    .line 67
    iget-object v0, p0, Lswb;->e:Ljyi;

    sget-object v1, Laqqf;->RIDER_SR_TRIP_LIST_AFTER_DISCLOSURE:Laqqf;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lswb;->d:Lhgd;

    iget-object v1, p0, Lswb;->f:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lhgd;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(ILawiu;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lswb;->c:Lqes;

    invoke-interface {v0, p1, p2}, Lqes;->a(ILawiu;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 74
    iget-object v0, p0, Lswb;->c:Lqes;

    invoke-interface {v0}, Lqes;->b()V

    return-void
.end method
