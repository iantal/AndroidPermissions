.class public Ladir;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

.field private final b:Ladis;

.field private final c:Landroid/content/res/Resources;

.field private final d:Ladlf;

.field private final e:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ladik;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lcom/ubercab/presidio/contacts/model/ContactSelection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;Ladis;Landroid/content/res/Resources;Ladlf;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Ladir;->e:Lgmg;

    .line 36
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Ladir;->f:Lgmg;

    .line 44
    iput-object p1, p0, Ladir;->a:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    .line 45
    iput-object p4, p0, Ladir;->d:Ladlf;

    .line 46
    iput-object p2, p0, Ladir;->b:Ladis;

    .line 47
    iput-object p3, p0, Ladir;->c:Landroid/content/res/Resources;

    return-void
.end method

.method private a(Ladik;Lcom/ubercab/presidio/contacts/model/ContactSelection;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 5
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

    .line 132
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 134
    iget-object v1, p1, Ladik;->c:Ljava/lang/String;

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 135
    iget-object v3, p0, Ladir;->a:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    invoke-virtual {v3}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->showHeaders()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 137
    iget-object v1, p0, Ladir;->a:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->shouldShowBackendSuggestedContacts()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 138
    iget-boolean v1, p1, Ladik;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Ladik;->b:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    new-instance v1, Ladiu;

    iget-object v3, p0, Ladir;->c:Landroid/content/res/Resources;

    sget v4, Lgsv;->ub__contact_picker_suggested_contacts:I

    .line 141
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ladiu;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 142
    new-instance v1, Ladjf;

    invoke-direct {v1}, Ladjf;-><init>()V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_1

    .line 143
    :cond_1
    iget-object v1, p1, Ladik;->b:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 144
    new-instance v1, Ladiu;

    iget-object v3, p0, Ladir;->c:Landroid/content/res/Resources;

    sget v4, Lgsv;->ub__contact_picker_suggested_contacts:I

    .line 146
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ladiu;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 147
    new-instance v1, Ladjh;

    iget-boolean v3, p1, Ladik;->d:Z

    invoke-direct {v1, v3}, Ladjh;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 148
    iget-object v1, p0, Ladir;->d:Ladlf;

    invoke-virtual {v1, p1, p2}, Ladlf;->a(Ladik;Lcom/ubercab/presidio/contacts/model/ContactSelection;)V

    .line 152
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, v0, v2}, Ladir;->a(Ladik;Lcom/ubercab/presidio/contacts/model/ContactSelection;Ljkw;Z)V

    .line 153
    invoke-direct {p0, p1, v0}, Ladir;->a(Ladik;Ljkw;)V

    .line 155
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/ubercab/presidio/contacts/model/Contact;)Ljava/lang/String;
    .locals 2

    .line 159
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/Contact;->displayName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ladik;Landroid/view/View;)V
    .locals 0

    .line 118
    iget-object p2, p0, Ladir;->b:Ladis;

    iget-object p1, p1, Ladik;->c:Ljava/lang/String;

    invoke-interface {p2, p1}, Ladis;->a_(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ladik;Lcom/ubercab/presidio/contacts/model/ContactSelection;Ljkw;Z)V
    .locals 11
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

    .line 86
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

    .line 88
    invoke-direct {p0, v1}, Ladir;->a(Lcom/ubercab/presidio/contacts/model/Contact;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljkp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 89
    :cond_1
    invoke-direct {p0, v1}, Ladir;->a(Lcom/ubercab/presidio/contacts/model/Contact;)Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v2, Ladiu;

    invoke-direct {v2, v0}, Ladiu;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 93
    :cond_2
    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/model/Contact;->details()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/ubercab/presidio/contacts/model/ContactDetail;

    .line 94
    new-instance v10, Ladio;

    new-instance v5, L-$$Lambda$adir$iepl-ZEx0yFmnSbQ4M-Yd0rMPdw;

    invoke-direct {v5, p0, v4}, L-$$Lambda$adir$iepl-ZEx0yFmnSbQ4M-Yd0rMPdw;-><init>(Ladir;Lcom/ubercab/presidio/contacts/model/ContactDetail;)V

    .line 99
    iget-object v2, p0, Ladir;->a:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->shouldShowProfilePicture()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    const/16 v6, 0x8

    .line 100
    :goto_1
    invoke-virtual {p2}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getContactDetails()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/ubercab/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    iget-object v2, p0, Ladir;->a:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    .line 101
    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->shouldShowDetailType()Z

    move-result v8

    move-object v2, v10

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Ladio;-><init>(Lcom/ubercab/presidio/contacts/model/Contact;Lcom/ubercab/presidio/contacts/model/ContactDetail;Landroid/view/View$OnClickListener;IZZ)V

    .line 94
    invoke-virtual {p3, v10}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a(Ladik;Ljkw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladik;",
            "Ljkw<",
            "Ladjk;",
            ">;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Ladir;->a:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->contactFilter()Ladhc;

    move-result-object v0

    .line 109
    iget-object v1, p0, Ladir;->a:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->contactFormatter()Ladhd;

    move-result-object v1

    .line 111
    iget-object v2, p1, Ladik;->c:Ljava/lang/String;

    invoke-static {v2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Ladik;->c:Ljava/lang/String;

    .line 112
    invoke-interface {v0, v2}, Ladhc;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    new-instance v0, Ladiz;

    iget-object v2, p1, Ladik;->c:Ljava/lang/String;

    .line 116
    invoke-virtual {v1, v2}, Ladhd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-direct {p0, p1}, Ladir;->b(Ladik;)Ladjc;

    move-result-object v2

    new-instance v3, L-$$Lambda$adir$uwMaCsGlcaqk2vpKmOImzOPhaKM;

    invoke-direct {v3, p0, p1}, L-$$Lambda$adir$uwMaCsGlcaqk2vpKmOImzOPhaKM;-><init>(Ladir;Ladik;)V

    invoke-direct {v0, v1, v2, v3}, Ladiz;-><init>(Ljava/lang/String;Ladjc;Landroid/view/View$OnClickListener;)V

    .line 114
    invoke-virtual {p2, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    .line 119
    :cond_0
    iget-object v2, p0, Ladir;->a:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->shouldShowInvalidNumber()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Ladik;->c:Ljava/lang/String;

    .line 120
    invoke-interface {v0, v2}, Ladhc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Ladik;->c:Ljava/lang/String;

    .line 121
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Ladiw;

    iget-object v2, p1, Ladik;->c:Ljava/lang/String;

    .line 125
    invoke-virtual {v1, v2}, Ladhd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-direct {p0, p1}, Ladir;->c(Ladik;)Ladix;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ladiw;-><init>(Ljava/lang/String;Ladix;)V

    .line 123
    invoke-virtual {p2, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/contacts/model/ContactDetail;Landroid/view/View;)V
    .locals 0

    .line 98
    iget-object p2, p0, Ladir;->b:Ladis;

    invoke-interface {p2, p1}, Ladis;->a(Lcom/ubercab/presidio/contacts/model/ContactDetail;)V

    return-void
.end method

.method private b(Ladik;)Ladjc;
    .locals 1

    .line 164
    iget-object v0, p0, Ladir;->a:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->contactFilter()Ladhc;

    move-result-object v0

    iget-object p1, p1, Ladik;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Ladhc;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 165
    sget-object p1, Ladjc;->b:Ladjc;

    goto :goto_0

    .line 166
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

    .line 58
    invoke-direct {p0, p1, p2}, Ladir;->a(Ladik;Lcom/ubercab/presidio/contacts/model/ContactSelection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method private c(Ladik;)Ladix;
    .locals 1

    .line 171
    iget-object v0, p0, Ladir;->a:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->contactFilter()Ladhc;

    move-result-object v0

    iget-object p1, p1, Ladik;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Ladhc;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 172
    sget-object p1, Ladix;->b:Ladix;

    goto :goto_0

    .line 173
    :cond_0
    sget-object p1, Ladix;->a:Ladix;

    :goto_0
    return-object p1
.end method

.method public static synthetic lambda$ek4TAuknsgDHMsk36IJ-siEqTpk(Ladir;Ladik;Lcom/ubercab/presidio/contacts/model/ContactSelection;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 0

    invoke-direct {p0, p1, p2}, Ladir;->b(Ladik;Lcom/ubercab/presidio/contacts/model/ContactSelection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iepl-ZEx0yFmnSbQ4M-Yd0rMPdw(Ladir;Lcom/ubercab/presidio/contacts/model/ContactDetail;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ladir;->a(Lcom/ubercab/presidio/contacts/model/ContactDetail;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$uwMaCsGlcaqk2vpKmOImzOPhaKM(Ladir;Ladik;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ladir;->a(Ladik;Landroid/view/View;)V

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

    .line 55
    iget-object v0, p0, Ladir;->e:Lgmg;

    .line 56
    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Ladir;->f:Lgmg;

    sget-object v2, Lcom/ubercab/presidio/contacts/model/ContactSelection;->EMPTY:Lcom/ubercab/presidio/contacts/model/ContactSelection;

    .line 57
    invoke-virtual {v1, v2}, Lgmg;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$adir$ek4TAuknsgDHMsk36IJ-siEqTpk;

    invoke-direct {v2, p0}, L-$$Lambda$adir$ek4TAuknsgDHMsk36IJ-siEqTpk;-><init>(Ladir;)V

    .line 55
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ladik;)V
    .locals 1

    .line 68
    iget-object v0, p0, Ladir;->e:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/contacts/model/ContactSelection;)V
    .locals 1

    .line 77
    iget-object v0, p0, Ladir;->f:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method
