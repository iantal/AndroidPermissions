.class Lpds$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpds;->a(Ljkq;)Lpdl;
.end annotation


# instance fields
.field final synthetic a:Lpds;


# direct methods
.method constructor <init>(Lpds;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lpds$1;->a:Lpds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 33
    new-instance v0, Lagyo;

    iget-object v1, p0, Lpds$1;->a:Lpds;

    invoke-static {v1}, Lpds;->b(Lpds;)Lpdp;

    move-result-object v1

    invoke-direct {v0, v1}, Lagyo;-><init>(Lagys;)V

    invoke-virtual {v0, p1}, Lagyo;->a(Landroid/view/ViewGroup;)Lagzf;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$RQy02mIozCs2_7E8iLP5FiI0wSc(Lpds$1;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-direct {p0, p1}, Lpds$1;->b(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 38
    new-instance v0, Lagyo;

    iget-object v1, p0, Lpds$1;->a:Lpds;

    invoke-static {v1}, Lpds;->b(Lpds;)Lpdp;

    move-result-object v1

    invoke-direct {v0, v1}, Lagyo;-><init>(Lagys;)V

    invoke-virtual {v0, p1}, Lagyo;->a(Landroid/view/ViewGroup;)Lagzf;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 32
    iget-object v0, p0, Lpds$1;->a:Lpds;

    invoke-static {v0}, Lpds;->a(Lpds;)Lpdo;

    move-result-object v0

    new-instance v1, L-$$Lambda$pds$1$RQy02mIozCs2_7E8iLP5FiI0wSc;

    invoke-direct {v1, p0}, L-$$Lambda$pds$1$RQy02mIozCs2_7E8iLP5FiI0wSc;-><init>(Lpds$1;)V

    invoke-interface {v0, v1}, Lpdo;->routeToEditAccount(Lpdm;)V

    return-void
.end method
