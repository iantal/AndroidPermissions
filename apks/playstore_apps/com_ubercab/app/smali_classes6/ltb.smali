.class final Lltb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lltf;


# instance fields
.field private a:Llth;

.field private b:Lltj;

.field private c:Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;

.field private d:Llto;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llta$1;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lltb;-><init>()V

    return-void
.end method

.method static synthetic a(Lltb;)Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;
    .locals 0

    .line 84
    iget-object p0, p0, Lltb;->c:Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;

    return-object p0
.end method

.method static synthetic b(Lltb;)Llth;
    .locals 0

    .line 84
    iget-object p0, p0, Lltb;->a:Llth;

    return-object p0
.end method

.method static synthetic c(Lltb;)Llto;
    .locals 0

    .line 84
    iget-object p0, p0, Lltb;->d:Llto;

    return-object p0
.end method

.method static synthetic d(Lltb;)Lltj;
    .locals 0

    .line 84
    iget-object p0, p0, Lltb;->b:Lltj;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;)Lltb;
    .locals 0

    .line 106
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;

    iput-object p1, p0, Lltb;->c:Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;

    return-object p0
.end method

.method public a(Llth;)Lltb;
    .locals 0

    .line 118
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llth;

    iput-object p1, p0, Lltb;->a:Llth;

    return-object p0
.end method

.method public a(Lltj;)Lltb;
    .locals 0

    .line 100
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lltj;

    iput-object p1, p0, Lltb;->b:Lltj;

    return-object p0
.end method

.method public a(Llto;)Lltb;
    .locals 0

    .line 112
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llto;

    iput-object p1, p0, Lltb;->d:Llto;

    return-object p0
.end method

.method public a()Llte;
    .locals 3

    .line 95
    iget-object v0, p0, Lltb;->a:Llth;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lltb;->b:Lltj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lltb;->c:Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lltb;->d:Llto;

    if-eqz v0, :cond_0

    new-instance v0, Llta;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llta;-><init>(Lltb;Llta$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Llto;

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

    const-class v2, Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;

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

    const-class v2, Lltj;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Llth;

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

.method public synthetic b(Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;)Lltf;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lltb;->a(Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;)Lltb;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Llth;)Lltf;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lltb;->a(Llth;)Lltb;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lltj;)Lltf;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lltb;->a(Lltj;)Lltb;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Llto;)Lltf;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lltb;->a(Llto;)Lltb;

    move-result-object p1

    return-object p1
.end method
