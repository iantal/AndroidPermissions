.class public Lhvx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljyi;

.field private final b:Ljyf;


# direct methods
.method private constructor <init>(Ljyi;Ljyf;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lhvx;->a:Ljyi;

    .line 21
    iput-object p2, p0, Lhvx;->b:Ljyf;

    return-void
.end method

.method public static a(Ljyi;Ljyf;)Lhvx;
    .locals 1

    .line 33
    new-instance v0, Lhvx;

    invoke-direct {v0, p0, p1}, Lhvx;-><init>(Ljyi;Ljyf;)V

    return-object v0
.end method


# virtual methods
.method public a()Lhvx;
    .locals 3

    .line 42
    iget-object v0, p0, Lhvx;->a:Ljyi;

    iget-object v1, p0, Lhvx;->b:Ljyf;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lhvx;->a:Ljyi;

    iget-object v1, p0, Lhvx;->b:Ljyf;

    sget-object v2, Lhvy;->a:Lhvy;

    invoke-virtual {v0, v1, v2}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    :cond_0
    return-object p0
.end method

.method public a(Lcom/ubercab/experiment/model/TreatmentGroup;)Lhvx;
    .locals 2

    .line 77
    iget-object v0, p0, Lhvx;->a:Ljyi;

    iget-object v1, p0, Lhvx;->b:Ljyf;

    invoke-virtual {v0, v1, p1}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lhvx;->a:Ljyi;

    iget-object v1, p0, Lhvx;->b:Ljyf;

    invoke-virtual {v0, v1, p1}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    :cond_0
    return-object p0
.end method

.method public a([Lcom/ubercab/experiment/model/TreatmentGroup;)Lhvx;
    .locals 3

    .line 91
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 92
    invoke-virtual {p0, v2}, Lhvx;->a(Lcom/ubercab/experiment/model/TreatmentGroup;)Lhvx;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public b()Lhvx;
    .locals 3

    .line 54
    iget-object v0, p0, Lhvx;->a:Ljyi;

    iget-object v1, p0, Lhvx;->b:Ljyf;

    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lhvx;->a:Ljyi;

    iget-object v1, p0, Lhvx;->b:Ljyf;

    sget-object v2, Lcom/ubercab/experiment/model/TreatmentGroup;->CONTROL:Lcom/ubercab/experiment/model/TreatmentGroup;

    invoke-virtual {v0, v1, v2}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    :cond_0
    return-object p0
.end method

.method public c()Lhvx;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lhvx;->a()Lhvx;

    move-result-object v0

    invoke-virtual {v0}, Lhvx;->b()Lhvx;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 105
    iget-object v0, p0, Lhvx;->a:Ljyi;

    iget-object v1, p0, Lhvx;->b:Ljyf;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    return v0
.end method
