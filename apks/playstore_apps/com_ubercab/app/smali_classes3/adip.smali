.class public Ladip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

.field private final b:Ladiq;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ladik;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lcom/ubercab/presidio/contacts/model/ContactSelection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;Ladiq;Landroid/content/res/Resources;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Ladip;->d:Lgmg;

    .line 39
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Ladip;->e:Lgmg;

    .line 46
    iput-object p1, p0, Ladip;->a:Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    .line 47
    iput-object p2, p0, Ladip;->b:Ladiq;

    .line 48
    iput-object p3, p0, Ladip;->c:Landroid/content/res/Resources;

    return-void
.end method

.method private a(Ladik;Lcom/ubercab/presidio/contacts/model/ContactSelection;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladik;",
            "Lcom/ubercab/presidio/contacts/model/ContactSelection;",
            ")",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ladjk;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 66
    iget-object v1, p1, Ladik;->c:Ljava/lang/String;

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 67
    iget-object v3, p0, Ladip;->a:Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    invoke-virtual {v3}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;->getHideHeaders()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 69
    iget-object v3, p0, Ladip;->a:Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    invoke-virtual {v3}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;->getHideHeaders()Z

    move-result v3

    if-nez v3, :cond_1

    .line 70
    new-instance v3, Ladiu;

    iget-object v4, p0, Ladip;->c:Landroid/content/res/Resources;

    sget v5, Lgsv;->ub__contact_picker_search_results:I

    .line 71
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ladiu;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v3}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 73
    :cond_1
    iget-object v3, p1, Ladik;->c:Ljava/lang/String;

    invoke-direct {p0, v3, p2, v0, v2}, Ladip;->a(Ljava/lang/String;Lcom/ubercab/presidio/contacts/model/ContactSelection;Ljkw;Z)V

    if-nez v1, :cond_2

    .line 75
    invoke-direct {p0, p1, p2, v0}, Ladip;->a(Ladik;Lcom/ubercab/presidio/contacts/model/ContactSelection;Ljkw;)V

    .line 77
    :cond_2
    invoke-direct {p0, p1, p2, v0, v2}, Ladip;->a(Ladik;Lcom/ubercab/presidio/contacts/model/ContactSelection;Ljkw;Z)V

    .line 78
    invoke-direct {p0, p1, v0}, Ladip;->a(Ladik;Ljkw;)V

    .line 80
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/ubercab/common/collect/ImmutableSet;Ljava/lang/String;)Lcom/ubercab/common/collect/ImmutableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/ubercab/presidio/contacts/model/RawContact;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/ubercab/presidio/contacts/model/RawContact;",
            ">;"
        }
    .end annotation

    .line 107
    new-instance v0, Ljla;

    invoke-direct {v0}, Ljla;-><init>()V

    .line 108
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableSet;->iterator()Ljlj;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/contacts/model/RawContact;

    .line 109
    invoke-direct {p0, v1, p2}, Ladip;->a(Lcom/ubercab/presidio/contacts/model/RawContact;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    invoke-virtual {v0, v1}, Ljla;->a(Ljava/lang/Object;)Ljla;

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v0}, Ljla;->a()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/ubercab/presidio/contacts/model/Contact;)Ljava/lang/String;
    .locals 2

    .line 179
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/Contact;->displayName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ladik;Landroid/view/View;)V
    .locals 0

    .line 208
    iget-object p2, p0, Ladip;->b:Ladiq;

    iget-object p1, p1, Ladik;->c:Ljava/lang/String;

    invoke-interface {p2, p1}, Ladiq;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ladik;Lcom/ubercab/presidio/contacts/model/ContactSelection;Ljkw;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladik;",
            "Lcom/ubercab/presidio/contacts/model/ContactSelection;",
            "Ljkw<",
            "Ladjk;",
            ">;)V"
        }
    .end annotation

    .line 154
    iget-object v0, p1, Ladik;->b:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 158
    :cond_0
    new-instance v0, Ladiu;

    iget-object v1, p0, Ladip;->c:Landroid/content/res/Resources;

    sget v2, Lgsv;->ub__contact_picker_suggested_contacts:I

    .line 159
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ladiu;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p3, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 160
    iget-object v0, p1, Ladik;->b:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableSet;->iterator()Ljlj;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 161
    iget-object v2, p1, Ladik;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/contacts/model/Contact;

    if-nez v1, :cond_2

    goto :goto_0

    .line 166
    :cond_2
    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/model/Contact;->details()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/ubercab/presidio/contacts/model/ContactDetail;

    .line 167
    new-instance v9, Ladio;

    new-instance v5, L-$$Lambda$adip$2YFHGeMNgbUZI_YeHxzeHsY3ni4;

    invoke-direct {v5, p0, v4}, L-$$Lambda$adip$2YFHGeMNgbUZI_YeHxzeHsY3ni4;-><init>(Ladip;Lcom/ubercab/presidio/contacts/model/ContactDetail;)V

    .line 172
    iget-object v2, p0, Ladip;->a:Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;->getShouldShowProfilePicture()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    const/16 v6, 0x8

    .line 173
    :goto_2
    invoke-virtual {p2}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getContactDetails()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/ubercab/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    move-object v2, v9

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Ladio;-><init>(Lcom/ubercab/presidio/contacts/model/Contact;Lcom/ubercab/presidio/contacts/model/ContactDetail;Landroid/view/View$OnClickListener;IZ)V

    .line 167
    invoke-virtual {p3, v9}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_1

    :cond_4
    return-void
.end method

.method private a(Ladik;Lcom/ubercab/presidio/contacts/model/ContactSelection;Ljkw;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladik;",
            "Lcom/ubercab/presidio/contacts/model/ContactSelection;",
            "Ljkw<",
            "Ladjk;",
            ">;Z)V"
        }
    .end annotation

    .line 131
    iget-object p1, p1, Ladik;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/contacts/model/Contact;

    if-eqz p4, :cond_2

    if-eqz v0, :cond_1

    .line 133
    invoke-direct {p0, v1}, Ladip;->a(Lcom/ubercab/presidio/contacts/model/Contact;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljkp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 134
    :cond_1
    invoke-direct {p0, v1}, Ladip;->a(Lcom/ubercab/presidio/contacts/model/Contact;)Ljava/lang/String;

    move-result-object v0

    .line 135
    new-instance v2, Ladiu;

    invoke-direct {v2, v0}, Ladiu;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 138
    :cond_2
    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/model/Contact;->details()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/ubercab/presidio/contacts/model/ContactDetail;

    .line 139
    new-instance v9, Ladio;

    new-instance v5, L-$$Lambda$adip$qfkjaeHV4ZGhqtVDtdxZ7E8ZZXU;

    invoke-direct {v5, p0, v4}, L-$$Lambda$adip$qfkjaeHV4ZGhqtVDtdxZ7E8ZZXU;-><init>(Ladip;Lcom/ubercab/presidio/contacts/model/ContactDetail;)V

    .line 144
    iget-object v2, p0, Ladip;->a:Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;->getShouldShowProfilePicture()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    const/16 v6, 0x8

    .line 145
    :goto_1
    invoke-virtual {p2}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getContactDetails()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/ubercab/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    move-object v2, v9

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Ladio;-><init>(Lcom/ubercab/presidio/contacts/model/Contact;Lcom/ubercab/presidio/contacts/model/ContactDetail;Landroid/view/View$OnClickListener;IZ)V

    .line 139
    invoke-virtual {p3, v9}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a(Ladik;Ljkw;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladik;",
            "Ljkw<",
            "Ladjk;",
            ">;)V"
        }
    .end annotation

    .line 184
    iget-object v0, p1, Ladik;->c:Ljava/lang/String;

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Ladip;->a:Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    .line 188
    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;->getContactFilter()Ladhc;

    move-result-object v0

    invoke-interface {v0, p1}, Ladhc;->a(Ladik;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 196
    :try_start_0
    iget-object v2, p0, Ladip;->c:Landroid/content/res/Resources;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 197
    iget-object v3, p1, Ladik;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 199
    :catch_0
    iget-object v2, p0, Ladip;->c:Landroid/content/res/Resources;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Ladik;->c:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 203
    :goto_0
    new-instance v0, Ladjb;

    .line 207
    invoke-direct {p0, p1}, Ladip;->b(Ladik;)Ladjc;

    move-result-object v1

    new-instance v4, L-$$Lambda$adip$tsHnkR5UtU9tMOunV3qRpPB95J4;

    invoke-direct {v4, p0, p1}, L-$$Lambda$adip$tsHnkR5UtU9tMOunV3qRpPB95J4;-><init>(Ladip;Ladik;)V

    invoke-direct {v0, v2, v3, v1, v4}, Ladjb;-><init>(Ljava/lang/String;Ljava/lang/String;Ladjc;Landroid/view/View$OnClickListener;)V

    .line 203
    invoke-virtual {p2, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/contacts/model/ContactDetail;Landroid/view/View;)V
    .locals 0

    .line 171
    iget-object p2, p0, Ladip;->b:Ladiq;

    invoke-interface {p2, p1}, Ladiq;->a(Lcom/ubercab/presidio/contacts/model/ContactDetail;)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/contacts/model/RawContact;Landroid/view/View;)V
    .locals 0

    .line 100
    iget-object p2, p0, Ladip;->b:Ladiq;

    invoke-interface {p2, p1}, Ladiq;->a(Lcom/ubercab/presidio/contacts/model/RawContact;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ubercab/presidio/contacts/model/ContactSelection;Ljkw;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/presidio/contacts/model/ContactSelection;",
            "Ljkw<",
            "Ladjk;",
            ">;Z)V"
        }
    .end annotation

    .line 89
    invoke-virtual {p2}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getRawContacts()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Ladip;->a(Lcom/ubercab/common/collect/ImmutableSet;Ljava/lang/String;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    .line 92
    new-instance p2, Ladiu;

    iget-object p4, p0, Ladip;->c:Landroid/content/res/Resources;

    sget v0, Lgsv;->ub__contact_picker_manual_contacts:I

    .line 93
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Ladiu;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p3, p2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 95
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableSet;->iterator()Ljlj;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/contacts/model/RawContact;

    .line 96
    new-instance p4, Ladjb;

    .line 98
    invoke-virtual {p2}, Lcom/ubercab/presidio/contacts/model/RawContact;->getValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ladjc;->c:Ladjc;

    new-instance v2, L-$$Lambda$adip$n7T2myLSjTXaC2hod3Ak-e56oQU;

    invoke-direct {v2, p0, p2}, L-$$Lambda$adip$n7T2myLSjTXaC2hod3Ak-e56oQU;-><init>(Ladip;Lcom/ubercab/presidio/contacts/model/RawContact;)V

    invoke-direct {p4, v0, v1, v2}, Ladjb;-><init>(Ljava/lang/String;Ladjc;Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {p3, p4}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/ubercab/presidio/contacts/model/RawContact;Ljava/lang/String;)Z
    .locals 1

    .line 117
    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 121
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 122
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/RawContact;->getValue()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private b(Ladik;)Ladjc;
    .locals 1

    .line 215
    iget-object v0, p0, Ladip;->a:Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;->getContactFilter()Ladhc;

    move-result-object v0

    iget-object p1, p1, Ladik;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Ladhc;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 216
    sget-object p1, Ladjc;->b:Ladjc;

    goto :goto_0

    .line 217
    :cond_0
    sget-object p1, Ladjc;->a:Ladjc;

    :goto_0
    return-object p1
.end method

.method private synthetic b(Ladik;Lcom/ubercab/presidio/contacts/model/ContactSelection;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ladip;->a(Ladik;Lcom/ubercab/presidio/contacts/model/ContactSelection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lcom/ubercab/presidio/contacts/model/ContactDetail;Landroid/view/View;)V
    .locals 0

    .line 143
    iget-object p2, p0, Ladip;->b:Ladiq;

    invoke-interface {p2, p1}, Ladiq;->a(Lcom/ubercab/presidio/contacts/model/ContactDetail;)V

    return-void
.end method

.method public static synthetic lambda$2YFHGeMNgbUZI_YeHxzeHsY3ni4(Ladip;Lcom/ubercab/presidio/contacts/model/ContactDetail;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ladip;->a(Lcom/ubercab/presidio/contacts/model/ContactDetail;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$QpA6Snjyt6yvqMB5Q8qxCxCZphY(Ladip;Ladik;Lcom/ubercab/presidio/contacts/model/ContactSelection;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 0

    invoke-direct {p0, p1, p2}, Ladip;->b(Ladik;Lcom/ubercab/presidio/contacts/model/ContactSelection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$n7T2myLSjTXaC2hod3Ak-e56oQU(Ladip;Lcom/ubercab/presidio/contacts/model/RawContact;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ladip;->a(Lcom/ubercab/presidio/contacts/model/RawContact;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$qfkjaeHV4ZGhqtVDtdxZ7E8ZZXU(Ladip;Lcom/ubercab/presidio/contacts/model/ContactDetail;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ladip;->b(Lcom/ubercab/presidio/contacts/model/ContactDetail;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$tsHnkR5UtU9tMOunV3qRpPB95J4(Ladip;Ladik;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ladip;->a(Ladik;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ladjk;",
            ">;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Ladip;->d:Lgmg;

    .line 57
    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Ladip;->e:Lgmg;

    sget-object v2, Lcom/ubercab/presidio/contacts/model/ContactSelection;->EMPTY:Lcom/ubercab/presidio/contacts/model/ContactSelection;

    .line 58
    invoke-virtual {v1, v2}, Lgmg;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$adip$QpA6Snjyt6yvqMB5Q8qxCxCZphY;

    invoke-direct {v2, p0}, L-$$Lambda$adip$QpA6Snjyt6yvqMB5Q8qxCxCZphY;-><init>(Ladip;)V

    .line 56
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ladik;)V
    .locals 1

    .line 227
    iget-object v0, p0, Ladip;->d:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/contacts/model/ContactSelection;)V
    .locals 1

    .line 236
    iget-object v0, p0, Ladip;->e:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method
