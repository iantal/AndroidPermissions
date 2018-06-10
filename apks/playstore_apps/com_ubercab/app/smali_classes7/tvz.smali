.class final Ltvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltwc;


# instance fields
.field private a:Ltwe;

.field private b:Ltwh;

.field private c:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltvy$1;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ltvz;-><init>()V

    return-void
.end method

.method static synthetic a(Ltvz;)Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;
    .locals 0

    .line 60
    iget-object p0, p0, Ltvz;->c:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    return-object p0
.end method

.method static synthetic b(Ltvz;)Ltwh;
    .locals 0

    .line 60
    iget-object p0, p0, Ltvz;->b:Ltwh;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;)Ltvz;
    .locals 0

    .line 80
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    iput-object p1, p0, Ltvz;->c:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    return-object p0
.end method

.method public a(Ltwe;)Ltvz;
    .locals 0

    .line 86
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwe;

    iput-object p1, p0, Ltvz;->a:Ltwe;

    return-object p0
.end method

.method public a(Ltwh;)Ltvz;
    .locals 0

    .line 74
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwh;

    iput-object p1, p0, Ltvz;->b:Ltwh;

    return-object p0
.end method

.method public a()Ltwb;
    .locals 3

    .line 69
    iget-object v0, p0, Ltvz;->a:Ltwe;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltvz;->b:Ltwh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltvz;->c:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    if-eqz v0, :cond_0

    new-instance v0, Ltvy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltvy;-><init>(Ltvz;Ltvy$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

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

    const-class v2, Ltwh;

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

    const-class v2, Ltwe;

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

.method public synthetic b(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;)Ltwc;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Ltvz;->a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;)Ltvz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ltwe;)Ltwc;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Ltvz;->a(Ltwe;)Ltvz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ltwh;)Ltwc;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Ltvz;->a(Ltwh;)Ltvz;

    move-result-object p1

    return-object p1
.end method
