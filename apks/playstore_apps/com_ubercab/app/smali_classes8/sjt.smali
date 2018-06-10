.class final Lsjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lska;


# instance fields
.field private a:Ltcx;

.field private b:Lskc;

.field private c:Lskj;

.field private d:Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/social_connections/SocialConnectionsSettingsSectionView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsjs$1;)V
    .locals 0

    .line 328
    invoke-direct {p0}, Lsjt;-><init>()V

    return-void
.end method

.method static synthetic a(Lsjt;)Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/social_connections/SocialConnectionsSettingsSectionView;
    .locals 0

    .line 328
    iget-object p0, p0, Lsjt;->d:Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/social_connections/SocialConnectionsSettingsSectionView;

    return-object p0
.end method

.method static synthetic b(Lsjt;)Lskc;
    .locals 0

    .line 328
    iget-object p0, p0, Lsjt;->b:Lskc;

    return-object p0
.end method

.method static synthetic c(Lsjt;)Lskj;
    .locals 0

    .line 328
    iget-object p0, p0, Lsjt;->c:Lskj;

    return-object p0
.end method

.method static synthetic d(Lsjt;)Ltcx;
    .locals 0

    .line 328
    iget-object p0, p0, Lsjt;->a:Ltcx;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/social_connections/SocialConnectionsSettingsSectionView;)Lsjt;
    .locals 0

    .line 350
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/social_connections/SocialConnectionsSettingsSectionView;

    iput-object p1, p0, Lsjt;->d:Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/social_connections/SocialConnectionsSettingsSectionView;

    return-object p0
.end method

.method public a(Lskc;)Lsjt;
    .locals 0

    .line 356
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lskc;

    iput-object p1, p0, Lsjt;->b:Lskc;

    return-object p0
.end method

.method public a(Lskj;)Lsjt;
    .locals 0

    .line 344
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lskj;

    iput-object p1, p0, Lsjt;->c:Lskj;

    return-object p0
.end method

.method public a()Lsjz;
    .locals 3

    .line 339
    iget-object v0, p0, Lsjt;->a:Ltcx;

    if-nez v0, :cond_0

    new-instance v0, Ltcx;

    invoke-direct {v0}, Ltcx;-><init>()V

    iput-object v0, p0, Lsjt;->a:Ltcx;

    :cond_0
    iget-object v0, p0, Lsjt;->b:Lskc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsjt;->c:Lskj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsjt;->d:Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/social_connections/SocialConnectionsSettingsSectionView;

    if-eqz v0, :cond_1

    new-instance v0, Lsjs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsjs;-><init>(Lsjt;Lsjs$1;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/social_connections/SocialConnectionsSettingsSectionView;

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

    const-class v2, Lskj;

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

    const-class v2, Lskc;

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

.method public synthetic b(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/social_connections/SocialConnectionsSettingsSectionView;)Lska;
    .locals 0

    .line 328
    invoke-virtual {p0, p1}, Lsjt;->a(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/social_connections/SocialConnectionsSettingsSectionView;)Lsjt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lskc;)Lska;
    .locals 0

    .line 328
    invoke-virtual {p0, p1}, Lsjt;->a(Lskc;)Lsjt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lskj;)Lska;
    .locals 0

    .line 328
    invoke-virtual {p0, p1}, Lsjt;->a(Lskj;)Lsjt;

    move-result-object p1

    return-object p1
.end method
