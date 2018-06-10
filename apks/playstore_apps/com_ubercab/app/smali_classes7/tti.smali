.class final Ltti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttm;


# instance fields
.field private a:Ltto;

.field private b:Lttr;

.field private c:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltth$1;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ltti;-><init>()V

    return-void
.end method

.method static synthetic a(Ltti;)Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;
    .locals 0

    .line 62
    iget-object p0, p0, Ltti;->c:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    return-object p0
.end method

.method static synthetic b(Ltti;)Lttr;
    .locals 0

    .line 62
    iget-object p0, p0, Ltti;->b:Lttr;

    return-object p0
.end method

.method static synthetic c(Ltti;)Ltto;
    .locals 0

    .line 62
    iget-object p0, p0, Ltti;->a:Ltto;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;)Ltti;
    .locals 0

    .line 82
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    iput-object p1, p0, Ltti;->c:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    return-object p0
.end method

.method public a(Ltto;)Ltti;
    .locals 0

    .line 88
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltto;

    iput-object p1, p0, Ltti;->a:Ltto;

    return-object p0
.end method

.method public a(Lttr;)Ltti;
    .locals 0

    .line 76
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lttr;

    iput-object p1, p0, Ltti;->b:Lttr;

    return-object p0
.end method

.method public a()Lttl;
    .locals 3

    .line 71
    iget-object v0, p0, Ltti;->a:Ltto;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltti;->b:Lttr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltti;->c:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    if-eqz v0, :cond_0

    new-instance v0, Ltth;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltth;-><init>(Ltti;Ltth$1;)V

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

    const-class v2, Lttr;

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

    const-class v2, Ltto;

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

.method public synthetic b(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;)Lttm;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Ltti;->a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;)Ltti;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ltto;)Lttm;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Ltti;->a(Ltto;)Ltti;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lttr;)Lttm;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Ltti;->a(Lttr;)Ltti;

    move-result-object p1

    return-object p1
.end method
