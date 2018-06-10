.class final Lnlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlp;


# instance fields
.field private a:Lnlr;

.field private b:Lnlu;

.field private c:Lcom/ubercab/loginconfirmation/LoginConfirmationView;

.field private d:Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;

.field private e:Lnmb;

.field private f:Lnls;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnlj$1;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lnlk;-><init>()V

    return-void
.end method

.method static synthetic a(Lnlk;)Lcom/ubercab/loginconfirmation/LoginConfirmationView;
    .locals 0

    .line 69
    iget-object p0, p0, Lnlk;->c:Lcom/ubercab/loginconfirmation/LoginConfirmationView;

    return-object p0
.end method

.method static synthetic b(Lnlk;)Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;
    .locals 0

    .line 69
    iget-object p0, p0, Lnlk;->d:Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;

    return-object p0
.end method

.method static synthetic c(Lnlk;)Lnlr;
    .locals 0

    .line 69
    iget-object p0, p0, Lnlk;->a:Lnlr;

    return-object p0
.end method

.method static synthetic d(Lnlk;)Lnlu;
    .locals 0

    .line 69
    iget-object p0, p0, Lnlk;->b:Lnlu;

    return-object p0
.end method

.method static synthetic e(Lnlk;)Lnls;
    .locals 0

    .line 69
    iget-object p0, p0, Lnlk;->f:Lnls;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/loginconfirmation/LoginConfirmationView;)Lnlk;
    .locals 0

    .line 95
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/loginconfirmation/LoginConfirmationView;

    iput-object p1, p0, Lnlk;->c:Lcom/ubercab/loginconfirmation/LoginConfirmationView;

    return-object p0
.end method

.method public a(Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;)Lnlk;
    .locals 0

    .line 101
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;

    iput-object p1, p0, Lnlk;->d:Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;

    return-object p0
.end method

.method public a(Lnlr;)Lnlk;
    .locals 0

    .line 119
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnlr;

    iput-object p1, p0, Lnlk;->a:Lnlr;

    return-object p0
.end method

.method public a(Lnls;)Lnlk;
    .locals 0

    .line 113
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnls;

    iput-object p1, p0, Lnlk;->f:Lnls;

    return-object p0
.end method

.method public a(Lnlu;)Lnlk;
    .locals 0

    .line 89
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnlu;

    iput-object p1, p0, Lnlk;->b:Lnlu;

    return-object p0
.end method

.method public a(Lnmb;)Lnlk;
    .locals 0

    .line 107
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnmb;

    iput-object p1, p0, Lnlk;->e:Lnmb;

    return-object p0
.end method

.method public a()Lnlo;
    .locals 3

    .line 84
    iget-object v0, p0, Lnlk;->a:Lnlr;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnlk;->b:Lnlu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnlk;->c:Lcom/ubercab/loginconfirmation/LoginConfirmationView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnlk;->d:Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnlk;->e:Lnmb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnlk;->f:Lnls;

    if-eqz v0, :cond_0

    new-instance v0, Lnlj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnlj;-><init>(Lnlk;Lnlj$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lnls;

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

    const-class v2, Lnmb;

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

    const-class v2, Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;

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

    const-class v2, Lcom/ubercab/loginconfirmation/LoginConfirmationView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lnlu;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lnlr;

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

.method public synthetic b(Lcom/ubercab/loginconfirmation/LoginConfirmationView;)Lnlp;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lnlk;->a(Lcom/ubercab/loginconfirmation/LoginConfirmationView;)Lnlk;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;)Lnlp;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lnlk;->a(Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;)Lnlk;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lnlr;)Lnlp;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lnlk;->a(Lnlr;)Lnlk;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lnls;)Lnlp;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lnlk;->a(Lnls;)Lnlk;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lnlu;)Lnlp;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lnlk;->a(Lnlu;)Lnlk;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lnmb;)Lnlp;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lnlk;->a(Lnmb;)Lnlk;

    move-result-object p1

    return-object p1
.end method
