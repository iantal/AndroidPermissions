.class public Lqno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Launu;


# instance fields
.field private final a:Ljyi;

.field private final b:Landroid/content/Context;

.field private final c:Lqnr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyi;Lqnr;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lqno;->b:Landroid/content/Context;

    .line 77
    iput-object p3, p0, Lqno;->c:Lqnr;

    .line 78
    iput-object p2, p0, Lqno;->a:Ljyi;

    return-void
.end method

.method private a(Launv;)I
    .locals 4

    .line 110
    instance-of v0, p1, Lqnp;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lqno;->a:Ljyi;

    sget-object v2, Lauoh;->MD_UBERMAPS:Lauoh;

    sget-object v3, Lauoo;->c:Lauoo;

    invoke-virtual {v0, v2, v3}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 117
    :cond_0
    sget-object v0, Lqnp;->a:Lqnp;

    if-ne p1, v0, :cond_1

    .line 118
    check-cast p1, Lqnp;

    invoke-virtual {p1}, Lqnp;->b()I

    move-result p1

    return p1

    .line 122
    :cond_1
    sget-object v0, Lqnp;->b:Lqnp;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lqno;->a:Ljyi;

    sget-object v2, Lkvu;->HELIX_MAPS_TEEN_STYLING:Lkvu;

    invoke-virtual {v0, v2}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    check-cast p1, Lqnp;

    invoke-virtual {p1}, Lqnp;->b()I

    move-result p1

    return p1

    :cond_2
    return v1
.end method


# virtual methods
.method public a(Launv;Lhqs;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lqno;->c:Lqnr;

    invoke-virtual {v0, p1}, Lqnr;->a(Launv;)V

    .line 91
    invoke-direct {p0, p1}, Lqno;->a(Launv;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 93
    invoke-static {}, Lcom/ubercab/android/map/MapStyleOptions;->c()Lhrn;

    move-result-object v0

    iget-object v1, p0, Lqno;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lhrn;->a(Landroid/content/Context;I)Lhrn;

    move-result-object p1

    invoke-virtual {p1}, Lhrn;->a()Lcom/ubercab/android/map/MapStyleOptions;

    move-result-object p1

    invoke-interface {p2, p1}, Lhqs;->a(Lcom/ubercab/android/map/MapStyleOptions;)Z

    :cond_0
    return-void
.end method

.method public a(Lhqs;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lqno;->c:Lqnr;

    invoke-virtual {v0}, Lqnr;->a()Launv;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lqno;->a(Launv;Lhqs;)V

    return-void
.end method
