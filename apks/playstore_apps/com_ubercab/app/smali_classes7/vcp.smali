.class final Lvcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvcf;


# instance fields
.field private a:Lvch;

.field private b:Lahcd;

.field private c:Lvcj;

.field private d:Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lvco$1;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lvcp;-><init>()V

    return-void
.end method

.method static synthetic a(Lvcp;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView;
    .locals 0

    .line 69
    iget-object p0, p0, Lvcp;->d:Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView;

    return-object p0
.end method

.method static synthetic b(Lvcp;)Lvch;
    .locals 0

    .line 69
    iget-object p0, p0, Lvcp;->a:Lvch;

    return-object p0
.end method

.method static synthetic c(Lvcp;)Lahcd;
    .locals 0

    .line 69
    iget-object p0, p0, Lvcp;->b:Lahcd;

    return-object p0
.end method

.method static synthetic d(Lvcp;)Lvcj;
    .locals 0

    .line 69
    iget-object p0, p0, Lvcp;->c:Lvcj;

    return-object p0
.end method


# virtual methods
.method public a()Lvce;
    .locals 3

    .line 80
    iget-object v0, p0, Lvcp;->a:Lvch;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvcp;->b:Lahcd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvcp;->c:Lvcj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvcp;->d:Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView;

    if-eqz v0, :cond_0

    new-instance v0, Lvco;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvco;-><init>(Lvcp;Lvco$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView;

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

    const-class v2, Lvcj;

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

    const-class v2, Lahcd;

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

    const-class v2, Lvch;

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

.method public synthetic a(Lahcd;)Lvcf;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lvcp;->b(Lahcd;)Lvcp;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView;)Lvcf;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lvcp;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView;)Lvcp;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lvch;)Lvcf;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lvcp;->b(Lvch;)Lvcp;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lvcj;)Lvcf;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lvcp;->b(Lvcj;)Lvcp;

    move-result-object p1

    return-object p1
.end method

.method public b(Lahcd;)Lvcp;
    .locals 0

    .line 103
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    iput-object p1, p0, Lvcp;->b:Lahcd;

    return-object p0
.end method

.method public b(Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView;)Lvcp;
    .locals 0

    .line 91
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView;

    iput-object p1, p0, Lvcp;->d:Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView;

    return-object p0
.end method

.method public b(Lvch;)Lvcp;
    .locals 0

    .line 97
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvch;

    iput-object p1, p0, Lvcp;->a:Lvch;

    return-object p0
.end method

.method public b(Lvcj;)Lvcp;
    .locals 0

    .line 85
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvcj;

    iput-object p1, p0, Lvcp;->c:Lvcj;

    return-object p0
.end method
