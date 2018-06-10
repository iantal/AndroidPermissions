.class final Lmdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdx;


# instance fields
.field private a:Lmdz;

.field private b:Lmeb;

.field private c:Lcom/ubercab/helix/rental/vehicle_list/RentalListView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmdq$1;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lmdr;-><init>()V

    return-void
.end method

.method static synthetic a(Lmdr;)Lcom/ubercab/helix/rental/vehicle_list/RentalListView;
    .locals 0

    .line 62
    iget-object p0, p0, Lmdr;->c:Lcom/ubercab/helix/rental/vehicle_list/RentalListView;

    return-object p0
.end method

.method static synthetic b(Lmdr;)Lmdz;
    .locals 0

    .line 62
    iget-object p0, p0, Lmdr;->a:Lmdz;

    return-object p0
.end method

.method static synthetic c(Lmdr;)Lmeb;
    .locals 0

    .line 62
    iget-object p0, p0, Lmdr;->b:Lmeb;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/helix/rental/vehicle_list/RentalListView;)Lmdr;
    .locals 0

    .line 82
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;

    iput-object p1, p0, Lmdr;->c:Lcom/ubercab/helix/rental/vehicle_list/RentalListView;

    return-object p0
.end method

.method public a(Lmdz;)Lmdr;
    .locals 0

    .line 88
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmdz;

    iput-object p1, p0, Lmdr;->a:Lmdz;

    return-object p0
.end method

.method public a(Lmeb;)Lmdr;
    .locals 0

    .line 76
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmeb;

    iput-object p1, p0, Lmdr;->b:Lmeb;

    return-object p0
.end method

.method public a()Lmdw;
    .locals 3

    .line 71
    iget-object v0, p0, Lmdr;->a:Lmdz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmdr;->b:Lmeb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmdr;->c:Lcom/ubercab/helix/rental/vehicle_list/RentalListView;

    if-eqz v0, :cond_0

    new-instance v0, Lmdq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmdq;-><init>(Lmdr;Lmdq$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;

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

    const-class v2, Lmeb;

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

    const-class v2, Lmdz;

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

.method public synthetic b(Lcom/ubercab/helix/rental/vehicle_list/RentalListView;)Lmdx;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lmdr;->a(Lcom/ubercab/helix/rental/vehicle_list/RentalListView;)Lmdr;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lmdz;)Lmdx;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lmdr;->a(Lmdz;)Lmdr;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lmeb;)Lmdx;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lmdr;->a(Lmeb;)Lmdr;

    move-result-object p1

    return-object p1
.end method
