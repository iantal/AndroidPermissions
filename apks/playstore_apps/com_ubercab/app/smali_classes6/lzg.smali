.class final Llzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llzk;


# instance fields
.field private a:Llzm;

.field private b:Llzo;

.field private c:Lcom/ubercab/helix/rental/search_header/RentalSearchHeaderView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llzf$1;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Llzg;-><init>()V

    return-void
.end method

.method static synthetic a(Llzg;)Lcom/ubercab/helix/rental/search_header/RentalSearchHeaderView;
    .locals 0

    .line 64
    iget-object p0, p0, Llzg;->c:Lcom/ubercab/helix/rental/search_header/RentalSearchHeaderView;

    return-object p0
.end method

.method static synthetic b(Llzg;)Llzm;
    .locals 0

    .line 64
    iget-object p0, p0, Llzg;->a:Llzm;

    return-object p0
.end method

.method static synthetic c(Llzg;)Llzo;
    .locals 0

    .line 64
    iget-object p0, p0, Llzg;->b:Llzo;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/helix/rental/search_header/RentalSearchHeaderView;)Llzg;
    .locals 0

    .line 84
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/search_header/RentalSearchHeaderView;

    iput-object p1, p0, Llzg;->c:Lcom/ubercab/helix/rental/search_header/RentalSearchHeaderView;

    return-object p0
.end method

.method public a(Llzm;)Llzg;
    .locals 0

    .line 90
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzm;

    iput-object p1, p0, Llzg;->a:Llzm;

    return-object p0
.end method

.method public a(Llzo;)Llzg;
    .locals 0

    .line 78
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzo;

    iput-object p1, p0, Llzg;->b:Llzo;

    return-object p0
.end method

.method public a()Llzj;
    .locals 3

    .line 73
    iget-object v0, p0, Llzg;->a:Llzm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llzg;->b:Llzo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llzg;->c:Lcom/ubercab/helix/rental/search_header/RentalSearchHeaderView;

    if-eqz v0, :cond_0

    new-instance v0, Llzf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llzf;-><init>(Llzg;Llzf$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/helix/rental/search_header/RentalSearchHeaderView;

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

    const-class v2, Llzo;

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

    const-class v2, Llzm;

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

.method public synthetic b(Lcom/ubercab/helix/rental/search_header/RentalSearchHeaderView;)Llzk;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Llzg;->a(Lcom/ubercab/helix/rental/search_header/RentalSearchHeaderView;)Llzg;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Llzm;)Llzk;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Llzg;->a(Llzm;)Llzg;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Llzo;)Llzk;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Llzg;->a(Llzo;)Llzg;

    move-result-object p1

    return-object p1
.end method
