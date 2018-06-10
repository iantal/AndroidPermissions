.class final Lpjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjy;


# instance fields
.field private a:Lpjz;

.field private b:Lpka;

.field private c:Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;

.field private d:Lpke;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpjp$1;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lpjq;-><init>()V

    return-void
.end method

.method static synthetic a(Lpjq;)Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;
    .locals 0

    .line 115
    iget-object p0, p0, Lpjq;->c:Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;

    return-object p0
.end method

.method static synthetic b(Lpjq;)Lpke;
    .locals 0

    .line 115
    iget-object p0, p0, Lpjq;->d:Lpke;

    return-object p0
.end method

.method static synthetic c(Lpjq;)Lpka;
    .locals 0

    .line 115
    iget-object p0, p0, Lpjq;->b:Lpka;

    return-object p0
.end method

.method static synthetic d(Lpjq;)Lpjz;
    .locals 0

    .line 115
    iget-object p0, p0, Lpjq;->a:Lpjz;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;)Lpjq;
    .locals 0

    .line 137
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;

    iput-object p1, p0, Lpjq;->c:Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;

    return-object p0
.end method

.method public a(Lpka;)Lpjq;
    .locals 0

    .line 131
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpka;

    iput-object p1, p0, Lpjq;->b:Lpka;

    return-object p0
.end method

.method public a(Lpke;)Lpjq;
    .locals 0

    .line 143
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpke;

    iput-object p1, p0, Lpjq;->d:Lpke;

    return-object p0
.end method

.method public a()Lpjx;
    .locals 3

    .line 126
    iget-object v0, p0, Lpjq;->a:Lpjz;

    if-nez v0, :cond_0

    new-instance v0, Lpjz;

    invoke-direct {v0}, Lpjz;-><init>()V

    iput-object v0, p0, Lpjq;->a:Lpjz;

    :cond_0
    iget-object v0, p0, Lpjq;->b:Lpka;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpjq;->c:Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpjq;->d:Lpke;

    if-eqz v0, :cond_1

    new-instance v0, Lpjp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpjp;-><init>(Lpjq;Lpjp$1;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lpke;

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

    const-class v2, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;

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

    const-class v2, Lpka;

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

.method public synthetic b(Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;)Lpjy;
    .locals 0

    .line 115
    invoke-virtual {p0, p1}, Lpjq;->a(Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;)Lpjq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lpka;)Lpjy;
    .locals 0

    .line 115
    invoke-virtual {p0, p1}, Lpjq;->a(Lpka;)Lpjq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lpke;)Lpjy;
    .locals 0

    .line 115
    invoke-virtual {p0, p1}, Lpjq;->a(Lpke;)Lpjq;

    move-result-object p1

    return-object p1
.end method
