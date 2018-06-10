.class public abstract Lardz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/uber/rib/core/RibActivity;Lhmu;)Ladhg;
    .locals 1

    .line 196
    new-instance v0, Ladhg;

    .line 197
    invoke-virtual {p0}, Lcom/uber/rib/core/RibActivity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ladhg;-><init>(Ljava/lang/String;Lhmu;)V

    return-object v0
.end method

.method static a(Larei;)Ladky;
    .locals 0

    .line 169
    invoke-virtual {p0}, Larei;->a()Ladky;

    move-result-object p0

    return-object p0
.end method

.method static a(Lhmu;)Larco;
    .locals 1

    .line 183
    new-instance v0, Larco;

    invoke-direct {v0, p0}, Larco;-><init>(Lhmu;)V

    return-object v0
.end method

.method static a()Lardm;
    .locals 1

    .line 189
    new-instance v0, Lardm;

    invoke-direct {v0}, Lardm;-><init>()V

    return-object v0
.end method

.method static a(Lardx;Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;Larei;Lardl;Lardm;Lhiq;)Laren;
    .locals 10

    .line 132
    new-instance v9, Laren;

    new-instance v4, Ladjl;

    invoke-direct {v4, p0}, Ladjl;-><init>(Ladjo;)V

    new-instance v5, Ladkh;

    invoke-direct {v5, p0}, Ladkh;-><init>(Ladkm;)V

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Laren;-><init>(Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;Larei;Lardx;Ladjl;Ladkh;Lardl;Lardm;Lhiq;)V

    return-object v9
.end method

.method static a(Ljyi;)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;
    .locals 5

    .line 148
    invoke-static {}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;->builder()Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;

    move-result-object v0

    new-instance v1, Ladhj;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ladhj;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;->setContactFilter(Ladhc;)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 150
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;->setShouldShowProfilePicture(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;

    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;->setShouldShowSuggestedContacts(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;

    move-result-object v0

    .line 153
    sget-object v1, Lkvu;->RIDER_SOCIAL_CONNECTIONS_BRAZIL_NEW_USER:Lkvu;

    invoke-virtual {p0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    sget-object v1, Lkvu;->RIDER_SOCIAL_CONNECTIONS_BRAZIL_NEW_USER:Lkvu;

    const-string v2, "contact_selection_limit"

    const-wide/16 v3, 0xa

    .line 156
    invoke-virtual {p0, v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v1

    long-to-int p0, v1

    .line 154
    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;->setSelectionLimit(I)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;

    .line 162
    :cond_0
    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;->build()Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    move-result-object p0

    return-object p0
.end method

.method static b(Larei;)Ladjz;
    .locals 0

    .line 176
    invoke-virtual {p0}, Larei;->b()Ladjz;

    move-result-object p0

    return-object p0
.end method
