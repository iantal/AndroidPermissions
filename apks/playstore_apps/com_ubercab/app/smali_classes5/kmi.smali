.class public final Lkmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# instance fields
.field private a:Lkmn;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/gift/info/GiftInfoView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkmq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkmj;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {p0, p1}, Lkmi;->a(Lkmj;)V

    return-void
.end method

.method synthetic constructor <init>(Lkmj;Lkmi$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lkmi;-><init>(Lkmj;)V

    return-void
.end method

.method public static a()Lkmm;
    .locals 2

    .line 27
    new-instance v0, Lkmj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkmj;-><init>(Lkmi$1;)V

    return-object v0
.end method

.method private a(Lkmj;)V
    .locals 1

    .line 32
    invoke-static {p1}, Lkmj;->a(Lkmj;)Lcom/ubercab/gift/info/GiftInfoView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lkmi;->b:Laxga;

    .line 33
    iget-object v0, p0, Lkmi;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lkmi;->c:Laxga;

    .line 34
    invoke-static {p1}, Lkmj;->b(Lkmj;)Lkmn;

    move-result-object p1

    iput-object p1, p0, Lkmi;->a:Lkmn;

    return-void
.end method

.method private b(Lkmo;)Lkmo;
    .locals 2

    .line 42
    iget-object v0, p0, Lkmi;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmq;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lkmi;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkmr;->a(Lkmo;Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lkmi;->a:Lkmn;

    invoke-interface {v0}, Lkmn;->f()Lkkm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkm;

    invoke-static {p1, v0}, Lkmr;->a(Lkmo;Lkkm;)V

    .line 45
    iget-object v0, p0, Lkmi;->a:Lkmn;

    invoke-interface {v0}, Lkmn;->m()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Lkmr;->a(Lkmo;Lcom/uber/rib/core/RibActivity;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lkmo;

    invoke-virtual {p0, p1}, Lkmi;->a(Lkmo;)V

    return-void
.end method

.method public a(Lkmo;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lkmi;->b(Lkmo;)Lkmo;

    return-void
.end method
