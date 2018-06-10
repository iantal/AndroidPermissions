.class Lryy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lhmu;

.field private final c:Ljyi;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lhmu;Ljyi;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lryy;->a:Landroid/app/Application;

    .line 66
    iput-object p2, p0, Lryy;->b:Lhmu;

    .line 67
    iput-object p3, p0, Lryy;->c:Ljyi;

    return-void
.end method

.method static synthetic a(Lryy;)Landroid/app/Application;
    .locals 0

    .line 55
    iget-object p0, p0, Lryy;->a:Landroid/app/Application;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 2

    .line 72
    iget-object p1, p0, Lryy;->c:Ljyi;

    sget-object v0, Lkvu;->MP_CHROME_CUSTOM_TAB_ANALYTICS:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lryy;->b:Lhmu;

    const-string v0, "336dc93b-d560-4a61-bdcd-8cba0d034054"

    new-instance v1, Lryy$1;

    invoke-direct {v1, p0}, Lryy$1;-><init>(Lryy;)V

    invoke-virtual {p1, v0, v1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    :cond_0
    return-void
.end method
