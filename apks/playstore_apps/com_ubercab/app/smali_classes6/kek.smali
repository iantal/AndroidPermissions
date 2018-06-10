.class public final Lkek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkeo;


# instance fields
.field private a:Lkgw;


# direct methods
.method private constructor <init>(Lkel;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-direct {p0, p1}, Lkek;->a(Lkel;)V

    return-void
.end method

.method synthetic constructor <init>(Lkel;Lkek$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lkek;-><init>(Lkel;)V

    return-void
.end method

.method public static a()Lkel;
    .locals 2

    .line 26
    new-instance v0, Lkel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkel;-><init>(Lkek$1;)V

    return-object v0
.end method

.method private a(Lkel;)V
    .locals 0

    .line 34
    invoke-static {p1}, Lkel;->a(Lkel;)Lkgw;

    move-result-object p1

    iput-object p1, p0, Lkek;->a:Lkgw;

    return-void
.end method

.method private b()Lkdc;
    .locals 3

    .line 30
    new-instance v0, Lkdc;

    iget-object v1, p0, Lkek;->a:Lkgw;

    invoke-static {v1}, Lkgx;->b(Lkgw;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkek;->a:Lkgw;

    invoke-static {v2}, Lkha;->b(Lkgw;)Lgtq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkdc;-><init>(Landroid/content/Context;Lgtq;)V

    return-object v0
.end method

.method private b(Lken;)Lken;
    .locals 1

    .line 50
    invoke-direct {p0}, Lkek;->b()Lkdc;

    move-result-object v0

    invoke-static {p1, v0}, Lkev;->a(Lken;Lkdc;)V

    .line 51
    iget-object v0, p0, Lkek;->a:Lkgw;

    invoke-static {v0}, Lkgy;->b(Lkgw;)Ljyi;

    move-result-object v0

    invoke-static {p1, v0}, Lkev;->a(Lken;Ljyi;)V

    .line 52
    iget-object v0, p0, Lkek;->a:Lkgw;

    invoke-static {v0}, Lkgz;->b(Lkgw;)Lkiv;

    move-result-object v0

    invoke-static {p1, v0}, Lkev;->a(Lken;Lkiv;)V

    .line 53
    iget-object v0, p0, Lkek;->a:Lkgw;

    invoke-static {v0}, Lkhb;->b(Lkgw;)Ljnr;

    move-result-object v0

    invoke-static {p1, v0}, Lkev;->a(Lken;Ljnr;)V

    return-object p1
.end method


# virtual methods
.method public a(Lken;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lkek;->b(Lken;)Lken;

    return-void
.end method
