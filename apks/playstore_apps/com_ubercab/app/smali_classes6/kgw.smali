.class public Lkgw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljyi;

.field private final c:Lgtq;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljyi;Lgtq;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lkgw;->a:Landroid/app/Application;

    .line 33
    iput-object p2, p0, Lkgw;->b:Ljyi;

    .line 34
    iput-object p3, p0, Lkgw;->c:Lgtq;

    return-void
.end method


# virtual methods
.method public a()Ljyi;
    .locals 1

    .line 39
    iget-object v0, p0, Lkgw;->b:Ljyi;

    return-object v0
.end method

.method public b()Lkiv;
    .locals 1

    .line 44
    new-instance v0, Lkiv;

    invoke-direct {v0}, Lkiv;-><init>()V

    return-object v0
.end method

.method public c()Ljnr;
    .locals 1

    .line 49
    iget-object v0, p0, Lkgw;->a:Landroid/app/Application;

    check-cast v0, Ljno;

    invoke-interface {v0}, Ljno;->a()Ljnr;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 60
    iget-object v0, p0, Lkgw;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public e()Lgtq;
    .locals 1

    .line 65
    iget-object v0, p0, Lkgw;->c:Lgtq;

    return-object v0
.end method
