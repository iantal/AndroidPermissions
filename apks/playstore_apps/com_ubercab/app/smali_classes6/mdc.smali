.class final Lmdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdh;


# instance fields
.field private a:Lmdj;

.field private b:Lmdl;

.field private c:Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmdb$1;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lmdc;-><init>()V

    return-void
.end method

.method static synthetic a(Lmdc;)Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;
    .locals 0

    .line 68
    iget-object p0, p0, Lmdc;->c:Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;

    return-object p0
.end method

.method static synthetic b(Lmdc;)Lmdj;
    .locals 0

    .line 68
    iget-object p0, p0, Lmdc;->a:Lmdj;

    return-object p0
.end method

.method static synthetic c(Lmdc;)Lmdl;
    .locals 0

    .line 68
    iget-object p0, p0, Lmdc;->b:Lmdl;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;)Lmdc;
    .locals 0

    .line 88
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;

    iput-object p1, p0, Lmdc;->c:Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;

    return-object p0
.end method

.method public a(Lmdj;)Lmdc;
    .locals 0

    .line 94
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmdj;

    iput-object p1, p0, Lmdc;->a:Lmdj;

    return-object p0
.end method

.method public a(Lmdl;)Lmdc;
    .locals 0

    .line 82
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmdl;

    iput-object p1, p0, Lmdc;->b:Lmdl;

    return-object p0
.end method

.method public a()Lmdg;
    .locals 3

    .line 77
    iget-object v0, p0, Lmdc;->a:Lmdj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmdc;->b:Lmdl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmdc;->c:Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;

    if-eqz v0, :cond_0

    new-instance v0, Lmdb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmdb;-><init>(Lmdc;Lmdb$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lmdl;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lmdj;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic b(Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;)Lmdh;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lmdc;->a(Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;)Lmdc;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lmdj;)Lmdh;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lmdc;->a(Lmdj;)Lmdc;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lmdl;)Lmdh;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lmdc;->a(Lmdl;)Lmdc;

    move-result-object p1

    return-object p1
.end method
