.class final Lapbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapcc;


# instance fields
.field private a:Lapcd;

.field private b:Lapce;

.field private c:Lapcl;

.field private d:Lcom/ubercab/presidio/profiles_feature/settings/editors/secondary_payment/ProfileEditorSecondaryPaymentView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lapbu$1;)V
    .locals 0

    .line 196
    invoke-direct {p0}, Lapbv;-><init>()V

    return-void
.end method

.method static synthetic a(Lapbv;)Lcom/ubercab/presidio/profiles_feature/settings/editors/secondary_payment/ProfileEditorSecondaryPaymentView;
    .locals 0

    .line 196
    iget-object p0, p0, Lapbv;->d:Lcom/ubercab/presidio/profiles_feature/settings/editors/secondary_payment/ProfileEditorSecondaryPaymentView;

    return-object p0
.end method

.method static synthetic b(Lapbv;)Lapcd;
    .locals 0

    .line 196
    iget-object p0, p0, Lapbv;->a:Lapcd;

    return-object p0
.end method

.method static synthetic c(Lapbv;)Lapce;
    .locals 0

    .line 196
    iget-object p0, p0, Lapbv;->b:Lapce;

    return-object p0
.end method

.method static synthetic d(Lapbv;)Lapcl;
    .locals 0

    .line 196
    iget-object p0, p0, Lapbv;->c:Lapcl;

    return-object p0
.end method


# virtual methods
.method public a(Lapcd;)Lapbv;
    .locals 0

    .line 224
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapcd;

    iput-object p1, p0, Lapbv;->a:Lapcd;

    return-object p0
.end method

.method public a(Lapce;)Lapbv;
    .locals 0

    .line 230
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapce;

    iput-object p1, p0, Lapbv;->b:Lapce;

    return-object p0
.end method

.method public a(Lapcl;)Lapbv;
    .locals 0

    .line 212
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapcl;

    iput-object p1, p0, Lapbv;->c:Lapcl;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/profiles_feature/settings/editors/secondary_payment/ProfileEditorSecondaryPaymentView;)Lapbv;
    .locals 0

    .line 218
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/settings/editors/secondary_payment/ProfileEditorSecondaryPaymentView;

    iput-object p1, p0, Lapbv;->d:Lcom/ubercab/presidio/profiles_feature/settings/editors/secondary_payment/ProfileEditorSecondaryPaymentView;

    return-object p0
.end method

.method public a()Lapcb;
    .locals 3

    .line 207
    iget-object v0, p0, Lapbv;->a:Lapcd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lapbv;->b:Lapce;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapbv;->c:Lapcl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapbv;->d:Lcom/ubercab/presidio/profiles_feature/settings/editors/secondary_payment/ProfileEditorSecondaryPaymentView;

    if-eqz v0, :cond_0

    new-instance v0, Lapbu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapbu;-><init>(Lapbv;Lapbu$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/profiles_feature/settings/editors/secondary_payment/ProfileEditorSecondaryPaymentView;

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

    const-class v2, Lapcl;

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

    const-class v2, Lapce;

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

    const-class v2, Lapcd;

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

.method public synthetic b(Lapcd;)Lapcc;
    .locals 0

    .line 196
    invoke-virtual {p0, p1}, Lapbv;->a(Lapcd;)Lapbv;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lapce;)Lapcc;
    .locals 0

    .line 196
    invoke-virtual {p0, p1}, Lapbv;->a(Lapce;)Lapbv;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lapcl;)Lapcc;
    .locals 0

    .line 196
    invoke-virtual {p0, p1}, Lapbv;->a(Lapcl;)Lapbv;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/profiles_feature/settings/editors/secondary_payment/ProfileEditorSecondaryPaymentView;)Lapcc;
    .locals 0

    .line 196
    invoke-virtual {p0, p1}, Lapbv;->a(Lcom/ubercab/presidio/profiles_feature/settings/editors/secondary_payment/ProfileEditorSecondaryPaymentView;)Lapbv;

    move-result-object p1

    return-object p1
.end method
