.class final Lavdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavdl;


# instance fields
.field private a:Ltcx;

.field private b:Lavdn;

.field private c:Lavdv;

.field private d:Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lavdb$1;)V
    .locals 0

    .line 312
    invoke-direct {p0}, Lavdc;-><init>()V

    return-void
.end method

.method static synthetic a(Lavdc;)Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;
    .locals 0

    .line 312
    iget-object p0, p0, Lavdc;->d:Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;

    return-object p0
.end method

.method static synthetic b(Lavdc;)Lavdn;
    .locals 0

    .line 312
    iget-object p0, p0, Lavdc;->b:Lavdn;

    return-object p0
.end method

.method static synthetic c(Lavdc;)Ltcx;
    .locals 0

    .line 312
    iget-object p0, p0, Lavdc;->a:Ltcx;

    return-object p0
.end method

.method static synthetic d(Lavdc;)Lavdv;
    .locals 0

    .line 312
    iget-object p0, p0, Lavdc;->c:Lavdv;

    return-object p0
.end method


# virtual methods
.method public a(Lavdn;)Lavdc;
    .locals 0

    .line 340
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavdn;

    iput-object p1, p0, Lavdc;->b:Lavdn;

    return-object p0
.end method

.method public a(Lavdv;)Lavdc;
    .locals 0

    .line 328
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavdv;

    iput-object p1, p0, Lavdc;->c:Lavdv;

    return-object p0
.end method

.method public a(Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;)Lavdc;
    .locals 0

    .line 334
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;

    iput-object p1, p0, Lavdc;->d:Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;

    return-object p0
.end method

.method public a()Lavdk;
    .locals 3

    .line 323
    iget-object v0, p0, Lavdc;->a:Ltcx;

    if-nez v0, :cond_0

    new-instance v0, Ltcx;

    invoke-direct {v0}, Ltcx;-><init>()V

    iput-object v0, p0, Lavdc;->a:Ltcx;

    :cond_0
    iget-object v0, p0, Lavdc;->b:Lavdn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lavdc;->c:Lavdv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lavdc;->d:Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;

    if-eqz v0, :cond_1

    new-instance v0, Lavdb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lavdb;-><init>(Lavdc;Lavdb$1;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;

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

    const-class v2, Lavdv;

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

    const-class v2, Lavdn;

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

.method public synthetic b(Lavdn;)Lavdl;
    .locals 0

    .line 312
    invoke-virtual {p0, p1}, Lavdc;->a(Lavdn;)Lavdc;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lavdv;)Lavdl;
    .locals 0

    .line 312
    invoke-virtual {p0, p1}, Lavdc;->a(Lavdv;)Lavdc;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;)Lavdl;
    .locals 0

    .line 312
    invoke-virtual {p0, p1}, Lavdc;->a(Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;)Lavdc;

    move-result-object p1

    return-object p1
.end method
