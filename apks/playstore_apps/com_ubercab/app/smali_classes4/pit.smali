.class final Lpit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjb;


# instance fields
.field private a:Lpjd;

.field private b:Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;

.field private c:Lpjh;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpis$1;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lpit;-><init>()V

    return-void
.end method

.method static synthetic a(Lpit;)Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;
    .locals 0

    .line 78
    iget-object p0, p0, Lpit;->b:Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;

    return-object p0
.end method

.method static synthetic b(Lpit;)Lpjh;
    .locals 0

    .line 78
    iget-object p0, p0, Lpit;->c:Lpjh;

    return-object p0
.end method

.method static synthetic c(Lpit;)Lpjd;
    .locals 0

    .line 78
    iget-object p0, p0, Lpit;->a:Lpjd;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;)Lpit;
    .locals 0

    .line 98
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;

    iput-object p1, p0, Lpit;->b:Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;

    return-object p0
.end method

.method public a(Lpjd;)Lpit;
    .locals 0

    .line 92
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpjd;

    iput-object p1, p0, Lpit;->a:Lpjd;

    return-object p0
.end method

.method public a(Lpjh;)Lpit;
    .locals 0

    .line 104
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpjh;

    iput-object p1, p0, Lpit;->c:Lpjh;

    return-object p0
.end method

.method public a()Lpja;
    .locals 3

    .line 87
    iget-object v0, p0, Lpit;->a:Lpjd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpit;->b:Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpit;->c:Lpjh;

    if-eqz v0, :cond_0

    new-instance v0, Lpis;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpis;-><init>(Lpit;Lpis$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lpjh;

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

    const-class v2, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;

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

    const-class v2, Lpjd;

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

.method public synthetic b(Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;)Lpjb;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lpit;->a(Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;)Lpit;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lpjd;)Lpjb;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lpit;->a(Lpjd;)Lpit;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lpjh;)Lpjb;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lpit;->a(Lpjh;)Lpit;

    move-result-object p1

    return-object p1
.end method
