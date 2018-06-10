.class public Laawl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaxq;


# instance fields
.field private final a:Laawn;


# direct methods
.method public constructor <init>(Laawn;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Laawl;->a:Laawn;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 30
    invoke-static {}, Laawi;->a()Laawj;

    move-result-object v0

    iget-object v1, p0, Laawl;->a:Laawn;

    .line 31
    invoke-virtual {v0, v1}, Laawj;->a(Laawn;)Laawj;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Laawj;->a()Laawm;

    move-result-object v0

    .line 33
    new-instance v1, Laffb;

    invoke-direct {v1, v0}, Laffb;-><init>(Lafff;)V

    .line 34
    invoke-virtual {v1, p1}, Laffb;->a(Landroid/view/ViewGroup;)Laffr;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;)Laaxr;
    .locals 2

    .line 46
    invoke-static {}, Laawi;->a()Laawj;

    move-result-object v0

    iget-object v1, p0, Laawl;->a:Laawn;

    .line 47
    invoke-virtual {v0, v1}, Laawj;->a(Laawn;)Laawj;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Laawj;->a()Laawm;

    move-result-object v0

    .line 49
    new-instance v1, Laffb;

    invoke-direct {v1, v0}, Laffb;-><init>(Lafff;)V

    .line 50
    new-instance v0, Laaxr;

    invoke-virtual {v1, p1}, Laffb;->a(Landroid/view/ViewGroup;)Laffr;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laaxr;-><init>(Lhhp;Laaxs;)V

    return-object v0
.end method
