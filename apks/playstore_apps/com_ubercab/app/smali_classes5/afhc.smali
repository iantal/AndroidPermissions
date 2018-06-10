.class public final Lafhc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lafhl;

.field private b:Ltcx;

.field private c:Lafif;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lafhb$1;)V
    .locals 0

    .line 346
    invoke-direct {p0}, Lafhc;-><init>()V

    return-void
.end method

.method static synthetic a(Lafhc;)Lafhl;
    .locals 0

    .line 346
    iget-object p0, p0, Lafhc;->a:Lafhl;

    return-object p0
.end method

.method static synthetic b(Lafhc;)Lafif;
    .locals 0

    .line 346
    iget-object p0, p0, Lafhc;->c:Lafif;

    return-object p0
.end method

.method static synthetic c(Lafhc;)Ltcx;
    .locals 0

    .line 346
    iget-object p0, p0, Lafhc;->b:Ltcx;

    return-object p0
.end method


# virtual methods
.method public a(Lafhl;)Lafhc;
    .locals 0

    .line 361
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafhl;

    iput-object p1, p0, Lafhc;->a:Lafhl;

    return-object p0
.end method

.method public a(Lafif;)Lafhc;
    .locals 0

    .line 371
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafif;

    iput-object p1, p0, Lafhc;->c:Lafif;

    return-object p0
.end method

.method public a()Lafhk;
    .locals 3

    .line 357
    iget-object v0, p0, Lafhc;->a:Lafhl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafhc;->b:Ltcx;

    if-nez v0, :cond_0

    new-instance v0, Ltcx;

    invoke-direct {v0}, Ltcx;-><init>()V

    iput-object v0, p0, Lafhc;->b:Ltcx;

    :cond_0
    iget-object v0, p0, Lafhc;->c:Lafif;

    if-eqz v0, :cond_1

    new-instance v0, Lafhb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lafhb;-><init>(Lafhc;Lafhb$1;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lafif;

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

    const-class v2, Lafhl;

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
