.class public Lcom/trusteer/tas/TAS_CLIENT_INFO;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/tas/TAS_CLIENT_INFO;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getClientKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/tas/TAS_CLIENT_INFO;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/tas/TAS_CLIENT_INFO;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getVendorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/tas/TAS_CLIENT_INFO;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/tas/TAS_CLIENT_INFO;->b:Ljava/lang/String;

    return-void
.end method

.method public setClientKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/tas/TAS_CLIENT_INFO;->d:Ljava/lang/String;

    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/tas/TAS_CLIENT_INFO;->c:Ljava/lang/String;

    return-void
.end method

.method public setVendorId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/tas/TAS_CLIENT_INFO;->a:Ljava/lang/String;

    return-void
.end method
