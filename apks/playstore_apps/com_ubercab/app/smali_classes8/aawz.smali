.class public Laawz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaxq;


# instance fields
.field private final a:Laaxb;


# direct methods
.method public constructor <init>(Laaxb;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Laawz;->a:Laaxb;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 30
    invoke-static {}, Laaww;->a()Laawx;

    move-result-object v0

    iget-object v1, p0, Laawz;->a:Laaxb;

    .line 31
    invoke-virtual {v0, v1}, Laawx;->a(Laaxb;)Laawx;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Laawx;->a()Laaxa;

    move-result-object v0

    .line 33
    new-instance v1, Laqrn;

    invoke-direct {v1, v0}, Laqrn;-><init>(Laqrq;)V

    .line 34
    invoke-virtual {v1, p1}, Laqrn;->a(Landroid/view/ViewGroup;)Laqrw;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;)Laaxr;
    .locals 3

    .line 46
    invoke-static {}, Laaww;->a()Laawx;

    move-result-object v0

    iget-object v1, p0, Laawz;->a:Laaxb;

    .line 47
    invoke-virtual {v0, v1}, Laawx;->a(Laaxb;)Laawx;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Laawx;->a()Laaxa;

    move-result-object v0

    .line 49
    new-instance v1, Laqrn;

    invoke-direct {v1, v0}, Laqrn;-><init>(Laqrq;)V

    .line 50
    invoke-virtual {v1, p1}, Laqrn;->a(Landroid/view/ViewGroup;)Laqrw;

    move-result-object p1

    .line 51
    new-instance v1, Laaxr;

    new-instance v2, Laaxc;

    .line 54
    invoke-interface {v0}, Laaxa;->b()Ljyi;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Laaxc;-><init>(Laqrw;Ljyi;)V

    invoke-direct {v1, p1, v2}, Laaxr;-><init>(Lhhp;Laaxs;)V

    return-object v1
.end method
