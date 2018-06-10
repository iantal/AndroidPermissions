.class public Lasnz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lasoa;

.field private final b:Lason;

.field private c:Z

.field private d:Laspd;

.field private e:Lasod;


# direct methods
.method public constructor <init>(Lason;)V
    .locals 1

    .line 37
    new-instance v0, Lasoa;

    invoke-direct {v0}, Lasoa;-><init>()V

    invoke-direct {p0, p1, v0}, Lasnz;-><init>(Lason;Lasoa;)V

    return-void
.end method

.method constructor <init>(Lason;Lasoa;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lasnz;->c:Z

    .line 43
    iput-object p1, p0, Lasnz;->b:Lason;

    .line 44
    iput-object p2, p0, Lasnz;->a:Lasoa;

    return-void
.end method

.method private c()V
    .locals 3

    .line 84
    iget-boolean v0, p0, Lasnz;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasnz;->e:Lasod;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasnz;->d:Laspd;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lasnz;->a:Lasoa;

    iget-object v1, p0, Lasnz;->e:Lasod;

    .line 86
    invoke-virtual {v1}, Lasod;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lasnz;->d:Laspd;

    invoke-virtual {v2}, Laspd;->o()Landroid/view/ViewGroup;

    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Lasoa;->a(Ljava/lang/String;Landroid/view/View;)V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lasnz;->e:Lasod;

    .line 88
    iput-object v0, p0, Lasnz;->d:Laspd;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lasnz;->c:Z

    .line 80
    invoke-direct {p0}, Lasnz;->c()V

    return-void
.end method

.method public a(Laspd;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lasnz;->a:Lasoa;

    invoke-virtual {v0}, Lasoa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lasnz;->e:Lasod;

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lasnz;->b:Lason;

    invoke-virtual {v0, p2}, Lason;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasod;

    iput-object v0, p0, Lasnz;->e:Lasod;

    .line 65
    :cond_1
    iget-object v0, p0, Lasnz;->e:Lasod;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lasnz;->e:Lasod;

    invoke-virtual {v0, p2}, Lasod;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 66
    iput-object p1, p0, Lasnz;->d:Laspd;

    goto :goto_0

    .line 67
    :cond_2
    iget-object p2, p0, Lasnz;->d:Laspd;

    invoke-static {p2, p1}, Ljkp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lasnz;->d:Laspd;

    .line 70
    :cond_3
    :goto_0
    invoke-direct {p0}, Lasnz;->c()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lasnz;->d:Laspd;

    .line 94
    iput-object v0, p0, Lasnz;->e:Lasod;

    .line 95
    iget-object v0, p0, Lasnz;->a:Lasoa;

    invoke-virtual {v0}, Lasoa;->b()V

    return-void
.end method
