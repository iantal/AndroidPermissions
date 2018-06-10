.class final Lphm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphs;


# instance fields
.field private a:Lphu;

.field private b:Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;

.field private c:Lphy;

.field private d:Lphk;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lphl$1;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Lphm;-><init>()V

    return-void
.end method

.method static synthetic a(Lphm;)Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;
    .locals 0

    .line 120
    iget-object p0, p0, Lphm;->b:Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;

    return-object p0
.end method

.method static synthetic b(Lphm;)Lphu;
    .locals 0

    .line 120
    iget-object p0, p0, Lphm;->a:Lphu;

    return-object p0
.end method

.method static synthetic c(Lphm;)Lphk;
    .locals 0

    .line 120
    iget-object p0, p0, Lphm;->d:Lphk;

    return-object p0
.end method

.method static synthetic d(Lphm;)Lphy;
    .locals 0

    .line 120
    iget-object p0, p0, Lphm;->c:Lphy;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;)Lphm;
    .locals 0

    .line 142
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;

    iput-object p1, p0, Lphm;->b:Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;

    return-object p0
.end method

.method public a(Lphk;)Lphm;
    .locals 0

    .line 154
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lphk;

    iput-object p1, p0, Lphm;->d:Lphk;

    return-object p0
.end method

.method public a(Lphu;)Lphm;
    .locals 0

    .line 136
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lphu;

    iput-object p1, p0, Lphm;->a:Lphu;

    return-object p0
.end method

.method public a(Lphy;)Lphm;
    .locals 0

    .line 148
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lphy;

    iput-object p1, p0, Lphm;->c:Lphy;

    return-object p0
.end method

.method public a()Lphr;
    .locals 3

    .line 131
    iget-object v0, p0, Lphm;->a:Lphu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lphm;->b:Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lphm;->c:Lphy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lphm;->d:Lphk;

    if-eqz v0, :cond_0

    new-instance v0, Lphl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lphl;-><init>(Lphm;Lphl$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lphk;

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

    const-class v2, Lphy;

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

    const-class v2, Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;

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

    const-class v2, Lphu;

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

.method public synthetic b(Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;)Lphs;
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Lphm;->a(Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;)Lphm;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lphk;)Lphs;
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Lphm;->a(Lphk;)Lphm;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lphu;)Lphs;
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Lphm;->a(Lphu;)Lphm;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lphy;)Lphs;
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Lphm;->a(Lphy;)Lphm;

    move-result-object p1

    return-object p1
.end method
