.class Lde/idnow/sdk/Util_PhotoStrings;
.super Ljava/lang/Object;
.source "Util_PhotoStrings.java"


# static fields
.field public static final DRIVERSBACKSIDE:Ljava/lang/String; = "R\u00fcckseite"

.field public static final DRIVERSBACKSIDE_SHORT_DESC:Ljava/lang/String; = "Erstellen Sie eine Aufnahme der R\u00fcckseite."

.field public static final DRIVERSFRONTSIDE:Ljava/lang/String; = "Vorderseite"

.field public static final DRIVERSFRONTSIDE_SHORT_DESC:Ljava/lang/String; = "Erstellen Sie eine Aufnahme der Vorderseite."

.field public static final DRIVERSHOLOGRAMS:Ljava/lang/String; = "Hologramme"

.field public static final DRIVERSHOLOGRAMS_SHORT_DESC:Ljava/lang/String; = "Erstellen Sie eine Aufnahme der Sicherheitsmerkmale."

.field public static final DRIVERSLICENSE:Ljava/lang/String; = "F\u00fchrerschein"

.field public static final FACEFRONTSIDE:Ljava/lang/String; = "Gesicht"

.field public static final FACEFRONTSIDE_SHORT_DESC:Ljava/lang/String; = "Erstellen Sie eine Aufnahme Ihres Gesichts."

.field public static final IDBACKSIDE:Ljava/lang/String; = "R\u00fcckseite"

.field public static final IDBACKSIDE_SHORT_DESC:Ljava/lang/String; = "Erstellen Sie eine Aufnahme der R\u00fcckseite."

.field public static final IDCARD:Ljava/lang/String; = "Personalausweis"

.field public static final IDFRONTSIDE:Ljava/lang/String; = "Vorderseite"

.field public static final IDFRONTSIDE_SHORT_DESC:Ljava/lang/String; = "Erstellen Sie eine Aufnahme der Vorderseite."

.field public static final IDHOLOGRAMS:Ljava/lang/String; = "Hologramme"

.field public static final IDHOLOGRAMS_SHORT_DESC:Ljava/lang/String; = "Erstellen Sie eine Aufnahme der Sicherheitsmerkmale."

.field public static final PASSPORT:Ljava/lang/String; = "Reisepass"

.field public static final PASSPORTBACKSIDE:Ljava/lang/String; = "Zweite Datenseite"

.field public static final PASSPORTBACKSIDE_SHORT_DESC:Ljava/lang/String; = "Erstellen Sie eine Aufnahme der zweiten Datenseite."

.field public static final PASSPORTFRONTSIDE:Ljava/lang/String; = "Datenseite"

.field public static final PASSPORTFRONTSIDE_SHORT_DESC:Ljava/lang/String; = "Erstellen Sie eine Aufnahme der Datenseite."

.field public static final PASSPORTHOLOGRAMS:Ljava/lang/String; = "Hologramme"

.field public static final PASSPORTHOLOGRAMS_SHORT_DESC:Ljava/lang/String; = "Erstellen Sie eine Aufnahme der Sicherheitsmerkmale."

.field public static final RESIDENCEBACKSIDE:Ljava/lang/String; = "R\u00fcckseite"

.field public static final RESIDENCEBACKSIDE_SHORT_DESC:Ljava/lang/String; = "Erstellen Sie eine Aufnahme der R\u00fcckseite."

.field public static final RESIDENCEFRONTSIDE:Ljava/lang/String; = "Vorderseite"

.field public static final RESIDENCEFRONTSIDE_SHORT_DESC:Ljava/lang/String; = "Erstellen Sie eine Aufnahme der Vorderseite."

.field public static final RESIDENCEHOLOGRAMS:Ljava/lang/String; = "Hologramme"

.field public static final RESIDENCEHOLOGRAMS_SHORT_DESC:Ljava/lang/String; = "Erstellen Sie eine Aufnahme der Sicherheitsmerkmale."

.field public static final RESIDENCEPERMIT:Ljava/lang/String; = "Aufenthaltstitel"

.field public static final SERVER_STRING_DRIVERSBACKSIDE:Ljava/lang/String; = "DRIVERSBACKSIDE"

.field public static final SERVER_STRING_DRIVERSFRONTSIDE:Ljava/lang/String; = "DRIVERSFRONTSIDE"

.field public static final SERVER_STRING_DRIVERSHOLOGRAMS:Ljava/lang/String; = "DRIVERSHOLOGRAMS"

.field public static final SERVER_STRING_DRIVERS_LICENSE:Ljava/lang/String; = "DRIVERS_LICENSE"

.field public static final SERVER_STRING_FACE:Ljava/lang/String; = "FACESCREENSHOT"

.field public static final SERVER_STRING_IDBACKSIDE:Ljava/lang/String; = "IDBACKSIDE"

.field public static final SERVER_STRING_IDCARD:Ljava/lang/String; = "IDCARD"

.field public static final SERVER_STRING_IDFRONTSIDE:Ljava/lang/String; = "IDFRONTSIDE"

.field public static final SERVER_STRING_IDHOLOGRAMS:Ljava/lang/String; = "IDHOLOGRAMS"

.field public static final SERVER_STRING_PASSPORT:Ljava/lang/String; = "PASSPORT"

.field public static final SERVER_STRING_RESISTENCE_PERMIT:Ljava/lang/String; = "RESIDENCE_PERMIT"

.field public static final SHARED_PREFS_FILENAMES_DATA:Ljava/lang/String; = "hashmap_image_filenames"

.field public static final SHARED_PREFS_KEY:Ljava/lang/String; = "hashmap"

.field public static final SHARED_PREFS_KEY_DATA:Ljava/lang/String; = "photodata"

.field public static final SHARED_PREFS_NAME:Ljava/lang/String; = "de.idnow"

.field public static final SIGNATURE:Ljava/lang/String; = "signature"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHelpTitleToDocumentImage(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "R\u00fcckseite"

    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lde/idnow/sdk/Util_PhotoDataHolder;->getSelectedDocument(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "F\u00fchrerschein"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lde/idnow/sdk/R$string;->photo_help_overlay_title_drivers_license_back:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lde/idnow/sdk/R$string;->photo_help_overlay_content_drivers_license_back:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lde/idnow/sdk/R$string;->photo_help_overlay_content_drivers_license_back_details:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const-string v1, "Vorderseite"

    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lde/idnow/sdk/Util_PhotoDataHolder;->getSelectedDocument(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "F\u00fchrerschein"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lde/idnow/sdk/R$string;->photo_help_overlay_title_drivers_license_front:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lde/idnow/sdk/R$string;->photo_help_overlay_content_drivers_license_front:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lde/idnow/sdk/R$string;->photo_help_overlay_content_drivers_license_front_details:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    const-string v1, "Hologramme"

    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lde/idnow/sdk/Util_PhotoDataHolder;->getSelectedDocument(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "F\u00fchrerschein"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lde/idnow/sdk/R$string;->photo_help_overlay_title_drivers_license_holograms:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lde/idnow/sdk/R$string;->photo_help_overlay_content_drivers_license_holograms:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lde/idnow/sdk/R$string;->photo_help_overlay_content_drivers_license_holograms_details:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    const-string v1, "R\u00fcckseite"

    .line 109
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 111
    invoke-static {p1}, Lde/idnow/sdk/Util_PhotoDataHolder;->getSelectedDocument(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Reisepass"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lde/idnow/sdk/Util_PhotoDataHolder;->getSelectedDocument(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Reisepass"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lde/idnow/sdk/R$string;->photo_help_overlay_title_passport_back:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lde/idnow/sdk/R$string;->photo_help_overlay_content_passport_back:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lde/idnow/sdk/R$string;->photo_help_overlay_content_passport_back_details:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 119
    :cond_3
    invoke-static {p1}, Lde/idnow/sdk/Util_PhotoDataHolder;->getSelectedDocument(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Aufenthaltstitel"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1}, Lde/idnow/sdk/Util_PhotoDataHolder;->getSelectedDocument(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Aufenthaltstitel"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lde/idnow/sdk/R$string;->photo_help_overlay_title_residence_back:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lde/idnow/sdk/R$string;->photo_help_overlay_content_residence_back:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lde/idnow/sdk/R$string;->photo_help_overlay_content_residence_back_details:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 127
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lde/idnow/sdk/R$string;->photo_help_overlay_title_id_back:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lde/idnow/sdk/R$string;->photo_help_overlay_content_id_back:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lde/idnow/sdk/R$string;->photo_help_overlay_content_id_back_details:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_5
    const-string v1, "Vorderseite"

    .line 132
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 134
    invoke-static {p1}, Lde/idnow/sdk/Util_PhotoDataHolder;->getSelectedDocument(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Reisepass"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {p1}, Lde/idnow/sdk/Util_PhotoDataHolder;->getSelectedDocument(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Reisepass"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lde/idnow/sdk/R$string;->photo_help_overlay_title_passport_front:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lde/idnow/sdk/R$string;->photo_help_overlay_content_passport_front:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lde/idnow/sdk/R$string;->photo_help_overlay_content_passport_front_details:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 142
    :cond_6
    invoke-static {p1}, Lde/idnow/sdk/Util_PhotoDataHolder;->getSelectedDocument(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Aufenthaltstitel"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p1}, Lde/idnow/sdk/Util_PhotoDataHolder;->getSelectedDocument(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Aufenthaltstitel"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lde/idnow/sdk/R$string;->photo_help_overlay_title_residence_front:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lde/idnow/sdk/R$string;->photo_help_overlay_content_residence_front:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lde/idnow/sdk/R$string;->photo_help_overlay_content_residence_front_details:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 150
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lde/idnow/sdk/R$string;->photo_help_overlay_title_id_front:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lde/idnow/sdk/R$string;->photo_help_overlay_content_id_front:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lde/idnow/sdk/R$string;->photo_help_overlay_content_id_front_details:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_8
    const-string v1, "Hologramme"

    .line 155
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 157
    invoke-static {p1}, Lde/idnow/sdk/Util_PhotoDataHolder;->getSelectedDocument(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Reisepass"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {p1}, Lde/idnow/sdk/Util_PhotoDataHolder;->getSelectedDocument(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Reisepass"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lde/idnow/sdk/R$string;->photo_help_overlay_title_passport_holograms:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lde/idnow/sdk/R$string;->photo_help_overlay_content_passport_holograms:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lde/idnow/sdk/R$string;->photo_help_overlay_content_passport_holograms_details:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 165
    :cond_9
    invoke-static {p1}, Lde/idnow/sdk/Util_PhotoDataHolder;->getSelectedDocument(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Aufenthaltstitel"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {p1}, Lde/idnow/sdk/Util_PhotoDataHolder;->getSelectedDocument(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Aufenthaltstitel"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lde/idnow/sdk/R$string;->photo_help_overlay_title_residence_holograms:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lde/idnow/sdk/R$string;->photo_help_overlay_content_residence_holograms:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lde/idnow/sdk/R$string;->photo_help_overlay_content_residence_holograms_details:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 173
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lde/idnow/sdk/R$string;->photo_help_overlay_title_id_holograms:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lde/idnow/sdk/R$string;->photo_help_overlay_content_id_holograms:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lde/idnow/sdk/R$string;->photo_help_overlay_content_id_holograms_details:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 181
    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lde/idnow/sdk/R$string;->photo_help_overlay_title_face:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lde/idnow/sdk/R$string;->photo_help_overlay_content_face:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lde/idnow/sdk/R$string;->photo_help_overlay_content_face_details:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getOverviewContentToDocumentImage(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-static {p1}, Lde/idnow/sdk/Util_PhotoDataHolder;->getSelectedDocument(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Aufenthaltstitel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "R\u00fcckseite"

    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "R\u00fcckseite"

    .line 196
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "Erstellen Sie eine Aufnahme der R\u00fcckseite."

    .line 197
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const-string p1, "Vorderseite"

    .line 200
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "Vorderseite"

    .line 202
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "Erstellen Sie eine Aufnahme der Vorderseite."

    .line 203
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    const-string p1, "Hologramme"

    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Hologramme"

    .line 208
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "Erstellen Sie eine Aufnahme der Sicherheitsmerkmale."

    .line 209
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    const-string p0, "Gesicht"

    .line 214
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "Erstellen Sie eine Aufnahme Ihres Gesichts."

    .line 215
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 219
    :cond_3
    invoke-static {p1}, Lde/idnow/sdk/Util_PhotoDataHolder;->getSelectedDocument(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Reisepass"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p1, "R\u00fcckseite"

    .line 221
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "Zweite Datenseite"

    .line 223
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "Erstellen Sie eine Aufnahme der zweiten Datenseite."

    .line 224
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_4
    const-string p1, "Vorderseite"

    .line 227
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p0, "Datenseite"

    .line 229
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "Erstellen Sie eine Aufnahme der Datenseite."

    .line 230
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_5
    const-string p1, "Hologramme"

    .line 233
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "Hologramme"

    .line 235
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "Erstellen Sie eine Aufnahme der Sicherheitsmerkmale."

    .line 236
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_6
    const-string p0, "Gesicht"

    .line 241
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "Erstellen Sie eine Aufnahme Ihres Gesichts."

    .line 242
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 246
    :cond_7
    invoke-static {p1}, Lde/idnow/sdk/Util_PhotoDataHolder;->getSelectedDocument(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Personalausweis"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string p1, "R\u00fcckseite"

    .line 248
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p0, "R\u00fcckseite"

    .line 250
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "Erstellen Sie eine Aufnahme der R\u00fcckseite."

    .line 251
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_8
    const-string p1, "Vorderseite"

    .line 254
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p0, "Vorderseite"

    .line 256
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "Erstellen Sie eine Aufnahme der Vorderseite."

    .line 257
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_9
    const-string p1, "Hologramme"

    .line 260
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "Hologramme"

    .line 262
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "Erstellen Sie eine Aufnahme der Sicherheitsmerkmale."

    .line 263
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_a
    const-string p0, "Gesicht"

    .line 268
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "Erstellen Sie eine Aufnahme Ihres Gesichts."

    .line 269
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 273
    :cond_b
    invoke-static {p1}, Lde/idnow/sdk/Util_PhotoDataHolder;->getSelectedDocument(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "F\u00fchrerschein"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "R\u00fcckseite"

    .line 275
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p0, "R\u00fcckseite"

    .line 277
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "Erstellen Sie eine Aufnahme der R\u00fcckseite."

    .line 278
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_c
    const-string p1, "Vorderseite"

    .line 281
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p0, "Vorderseite"

    .line 283
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "Erstellen Sie eine Aufnahme der Vorderseite."

    .line 284
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_d
    const-string p1, "Hologramme"

    .line 287
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "Hologramme"

    .line 289
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "Erstellen Sie eine Aufnahme der Sicherheitsmerkmale."

    .line 290
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_e
    const-string p0, "Gesicht"

    .line 295
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "Erstellen Sie eine Aufnahme Ihres Gesichts."

    .line 296
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_f
    return-object v0
.end method

.method public static isHologram(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Hologramme"

    .line 312
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Hologramme"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Hologramme"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Hologramme"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
