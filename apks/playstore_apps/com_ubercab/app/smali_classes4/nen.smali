.class final Lnen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnex;


# instance fields
.field private a:Lnfq;

.field private b:Lnfi;

.field private c:Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig;

.field private d:Landroid/view/ViewGroup;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnem$1;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lnen;-><init>()V

    return-void
.end method

.method static synthetic a(Lnen;)Lnfq;
    .locals 0

    .line 164
    iget-object p0, p0, Lnen;->a:Lnfq;

    return-object p0
.end method

.method static synthetic b(Lnen;)Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig;
    .locals 0

    .line 164
    iget-object p0, p0, Lnen;->c:Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig;

    return-object p0
.end method

.method static synthetic c(Lnen;)Landroid/view/ViewGroup;
    .locals 0

    .line 164
    iget-object p0, p0, Lnen;->d:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic d(Lnen;)Lnfi;
    .locals 0

    .line 164
    iget-object p0, p0, Lnen;->b:Lnfi;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lnen;
    .locals 0

    .line 192
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lnen;->d:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public a(Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig;)Lnen;
    .locals 0

    .line 186
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig;

    iput-object p1, p0, Lnen;->c:Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig;

    return-object p0
.end method

.method public a(Lnfi;)Lnen;
    .locals 0

    .line 180
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnfi;

    iput-object p1, p0, Lnen;->b:Lnfi;

    return-object p0
.end method

.method public a(Lnfq;)Lnen;
    .locals 0

    .line 198
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnfq;

    iput-object p1, p0, Lnen;->a:Lnfq;

    return-object p0
.end method

.method public a()Lnew;
    .locals 3

    .line 175
    iget-object v0, p0, Lnen;->a:Lnfq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnen;->b:Lnfi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnen;->c:Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnen;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    new-instance v0, Lnem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnem;-><init>(Lnen;Lnem$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/view/ViewGroup;

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

    const-class v2, Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig;

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

    const-class v2, Lnfi;

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

    const-class v2, Lnfq;

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

.method public synthetic b(Landroid/view/ViewGroup;)Lnex;
    .locals 0

    .line 164
    invoke-virtual {p0, p1}, Lnen;->a(Landroid/view/ViewGroup;)Lnen;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig;)Lnex;
    .locals 0

    .line 164
    invoke-virtual {p0, p1}, Lnen;->a(Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig;)Lnen;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lnfi;)Lnex;
    .locals 0

    .line 164
    invoke-virtual {p0, p1}, Lnen;->a(Lnfi;)Lnen;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lnfq;)Lnex;
    .locals 0

    .line 164
    invoke-virtual {p0, p1}, Lnen;->a(Lnfq;)Lnen;

    move-result-object p1

    return-object p1
.end method
