.class final Lskt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskx;


# instance fields
.field private a:Lskz;

.field private b:Lslb;

.field private c:Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/trusted_contacts/TrustedContactsSettingsSectionView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsks$1;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lskt;-><init>()V

    return-void
.end method

.method static synthetic a(Lskt;)Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/trusted_contacts/TrustedContactsSettingsSectionView;
    .locals 0

    .line 114
    iget-object p0, p0, Lskt;->c:Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/trusted_contacts/TrustedContactsSettingsSectionView;

    return-object p0
.end method

.method static synthetic b(Lskt;)Lskz;
    .locals 0

    .line 114
    iget-object p0, p0, Lskt;->a:Lskz;

    return-object p0
.end method

.method static synthetic c(Lskt;)Lslb;
    .locals 0

    .line 114
    iget-object p0, p0, Lskt;->b:Lslb;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/trusted_contacts/TrustedContactsSettingsSectionView;)Lskt;
    .locals 0

    .line 134
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/trusted_contacts/TrustedContactsSettingsSectionView;

    iput-object p1, p0, Lskt;->c:Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/trusted_contacts/TrustedContactsSettingsSectionView;

    return-object p0
.end method

.method public a(Lskz;)Lskt;
    .locals 0

    .line 140
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lskz;

    iput-object p1, p0, Lskt;->a:Lskz;

    return-object p0
.end method

.method public a(Lslb;)Lskt;
    .locals 0

    .line 128
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lslb;

    iput-object p1, p0, Lskt;->b:Lslb;

    return-object p0
.end method

.method public a()Lskw;
    .locals 3

    .line 123
    iget-object v0, p0, Lskt;->a:Lskz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lskt;->b:Lslb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lskt;->c:Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/trusted_contacts/TrustedContactsSettingsSectionView;

    if-eqz v0, :cond_0

    new-instance v0, Lsks;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsks;-><init>(Lskt;Lsks$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/trusted_contacts/TrustedContactsSettingsSectionView;

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

    const-class v2, Lslb;

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

    const-class v2, Lskz;

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

.method public synthetic b(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/trusted_contacts/TrustedContactsSettingsSectionView;)Lskx;
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lskt;->a(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/trusted_contacts/TrustedContactsSettingsSectionView;)Lskt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lskz;)Lskx;
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lskt;->a(Lskz;)Lskt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lslb;)Lskx;
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lskt;->a(Lslb;)Lskt;

    move-result-object p1

    return-object p1
.end method
