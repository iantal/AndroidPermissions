.class final Laaus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laavg;


# instance fields
.field private a:Laavi;

.field private b:Laavo;

.field private c:Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laaur$1;)V
    .locals 0

    .line 206
    invoke-direct {p0}, Laaus;-><init>()V

    return-void
.end method

.method static synthetic a(Laaus;)Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;
    .locals 0

    .line 206
    iget-object p0, p0, Laaus;->c:Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;

    return-object p0
.end method

.method static synthetic b(Laaus;)Laavi;
    .locals 0

    .line 206
    iget-object p0, p0, Laaus;->a:Laavi;

    return-object p0
.end method

.method static synthetic c(Laaus;)Laavo;
    .locals 0

    .line 206
    iget-object p0, p0, Laaus;->b:Laavo;

    return-object p0
.end method


# virtual methods
.method public a(Laavi;)Laaus;
    .locals 0

    .line 226
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laavi;

    iput-object p1, p0, Laaus;->a:Laavi;

    return-object p0
.end method

.method public a(Laavo;)Laaus;
    .locals 0

    .line 220
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laavo;

    iput-object p1, p0, Laaus;->b:Laavo;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;)Laaus;
    .locals 0

    .line 232
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;

    iput-object p1, p0, Laaus;->c:Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;

    return-object p0
.end method

.method public a()Laavf;
    .locals 3

    .line 215
    iget-object v0, p0, Laaus;->a:Laavi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laaus;->b:Laavo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaus;->c:Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;

    if-eqz v0, :cond_0

    new-instance v0, Laaur;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laaur;-><init>(Laaus;Laaur$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;

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

    const-class v2, Laavo;

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

    const-class v2, Laavi;

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

.method public synthetic b(Laavi;)Laavg;
    .locals 0

    .line 206
    invoke-virtual {p0, p1}, Laaus;->a(Laavi;)Laaus;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laavo;)Laavg;
    .locals 0

    .line 206
    invoke-virtual {p0, p1}, Laaus;->a(Laavo;)Laaus;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;)Laavg;
    .locals 0

    .line 206
    invoke-virtual {p0, p1}, Laaus;->a(Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;)Laaus;

    move-result-object p1

    return-object p1
.end method
