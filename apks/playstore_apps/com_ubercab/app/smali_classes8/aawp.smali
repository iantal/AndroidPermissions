.class public Laawp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaxq;


# instance fields
.field private final a:Laawr;


# direct methods
.method public constructor <init>(Laawr;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Laawp;->a:Laawr;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 38
    iget-object v0, p0, Laawp;->a:Laawr;

    .line 39
    invoke-interface {v0}, Laawr;->a()Laawt;

    move-result-object v0

    new-instance v1, Laawq;

    invoke-direct {v1}, Laawq;-><init>()V

    invoke-interface {v0, v1}, Laawt;->a(Laawq;)Laawt;

    move-result-object v0

    invoke-interface {v0}, Laawt;->a()Laaws;

    move-result-object v0

    .line 40
    new-instance v1, Laikf;

    invoke-direct {v1, v0}, Laikf;-><init>(Laiki;)V

    .line 41
    invoke-virtual {v1, p1}, Laikf;->a(Landroid/view/ViewGroup;)Laild;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;)Laaxr;
    .locals 2

    .line 46
    iget-object v0, p0, Laawp;->a:Laawr;

    .line 47
    invoke-interface {v0}, Laawr;->a()Laawt;

    move-result-object v0

    new-instance v1, Laawq;

    invoke-direct {v1}, Laawq;-><init>()V

    invoke-interface {v0, v1}, Laawt;->a(Laawq;)Laawt;

    move-result-object v0

    invoke-interface {v0}, Laawt;->a()Laaws;

    move-result-object v0

    .line 48
    new-instance v1, Laikf;

    invoke-direct {v1, v0}, Laikf;-><init>(Laiki;)V

    .line 49
    new-instance v0, Laaxr;

    invoke-virtual {v1, p1}, Laikf;->a(Landroid/view/ViewGroup;)Laild;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laaxr;-><init>(Lhhp;Laaxs;)V

    return-object v0
.end method
