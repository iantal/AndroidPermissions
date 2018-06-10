.class final Ladpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luhl;


# instance fields
.field final synthetic a:Ladou;

.field private b:Luhq;

.field private c:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;


# direct methods
.method private constructor <init>(Ladou;)V
    .locals 0

    .line 8308
    iput-object p1, p0, Ladpd;->a:Ladou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladou;Ladmp$1;)V
    .locals 0

    .line 8308
    invoke-direct {p0, p1}, Ladpd;-><init>(Ladou;)V

    return-void
.end method

.method static synthetic a(Ladpd;)Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;
    .locals 0

    .line 8308
    iget-object p0, p0, Ladpd;->c:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    return-object p0
.end method

.method static synthetic b(Ladpd;)Luhq;
    .locals 0

    .line 8308
    iget-object p0, p0, Ladpd;->b:Luhq;

    return-object p0
.end method


# virtual methods
.method public a()Luhk;
    .locals 3

    .line 8315
    iget-object v0, p0, Ladpd;->b:Luhq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladpd;->c:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    if-eqz v0, :cond_0

    new-instance v0, Ladpe;

    iget-object v1, p0, Ladpd;->a:Ladou;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ladpe;-><init>(Ladou;Ladpd;Ladmp$1;)V

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

    const-class v2, Luhq;

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

.method public synthetic a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;)Luhl;
    .locals 0

    .line 8308
    invoke-virtual {p0, p1}, Ladpd;->b(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;)Ladpd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Luhq;)Luhl;
    .locals 0

    .line 8308
    invoke-virtual {p0, p1}, Ladpd;->b(Luhq;)Ladpd;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;)Ladpd;
    .locals 0

    .line 8326
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    iput-object p1, p0, Ladpd;->c:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    return-object p0
.end method

.method public b(Luhq;)Ladpd;
    .locals 0

    .line 8320
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luhq;

    iput-object p1, p0, Ladpd;->b:Luhq;

    return-object p0
.end method
