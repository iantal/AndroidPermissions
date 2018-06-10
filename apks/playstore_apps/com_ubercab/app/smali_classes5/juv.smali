.class final Ljuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljvs;


# instance fields
.field private a:Ljvu;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

.field private d:Ljwb;

.field private e:Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljuu$1;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljuv;-><init>()V

    return-void
.end method

.method static synthetic a(Ljuv;)Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;
    .locals 0

    .line 197
    iget-object p0, p0, Ljuv;->e:Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;

    return-object p0
.end method

.method static synthetic b(Ljuv;)Ljava/util/List;
    .locals 0

    .line 197
    iget-object p0, p0, Ljuv;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Ljuv;)Ljvu;
    .locals 0

    .line 197
    iget-object p0, p0, Ljuv;->a:Ljvu;

    return-object p0
.end method

.method static synthetic d(Ljuv;)Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;
    .locals 0

    .line 197
    iget-object p0, p0, Ljuv;->c:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    return-object p0
.end method

.method static synthetic e(Ljuv;)Ljwb;
    .locals 0

    .line 197
    iget-object p0, p0, Ljuv;->d:Ljwb;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;)Ljuv;
    .locals 0

    .line 221
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    iput-object p1, p0, Ljuv;->c:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    return-object p0
.end method

.method public a(Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;)Ljuv;
    .locals 0

    .line 233
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;

    iput-object p1, p0, Ljuv;->e:Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;

    return-object p0
.end method

.method public a(Ljava/util/List;)Ljuv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;",
            ">;)",
            "Ljuv;"
        }
    .end annotation

    .line 215
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ljuv;->b:Ljava/util/List;

    return-object p0
.end method

.method public a(Ljvu;)Ljuv;
    .locals 0

    .line 239
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljvu;

    iput-object p1, p0, Ljuv;->a:Ljvu;

    return-object p0
.end method

.method public a(Ljwb;)Ljuv;
    .locals 0

    .line 227
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwb;

    iput-object p1, p0, Ljuv;->d:Ljwb;

    return-object p0
.end method

.method public a()Ljvr;
    .locals 3

    .line 210
    iget-object v0, p0, Ljuv;->a:Ljvu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljuv;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljuv;->c:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljuv;->d:Ljwb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljuv;->e:Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;

    if-eqz v0, :cond_0

    new-instance v0, Ljuu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljuu;-><init>(Ljuv;Ljuu$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;

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

    const-class v2, Ljwb;

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

    const-class v2, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

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

    const-class v2, Ljava/util/List;

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

    const-class v2, Ljvu;

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

.method public synthetic b(Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;)Ljvs;
    .locals 0

    .line 197
    invoke-virtual {p0, p1}, Ljuv;->a(Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;)Ljuv;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;)Ljvs;
    .locals 0

    .line 197
    invoke-virtual {p0, p1}, Ljuv;->a(Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;)Ljuv;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/util/List;)Ljvs;
    .locals 0

    .line 197
    invoke-virtual {p0, p1}, Ljuv;->a(Ljava/util/List;)Ljuv;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljvu;)Ljvs;
    .locals 0

    .line 197
    invoke-virtual {p0, p1}, Ljuv;->a(Ljvu;)Ljuv;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljwb;)Ljvs;
    .locals 0

    .line 197
    invoke-virtual {p0, p1}, Ljuv;->a(Ljwb;)Ljuv;

    move-result-object p1

    return-object p1
.end method
