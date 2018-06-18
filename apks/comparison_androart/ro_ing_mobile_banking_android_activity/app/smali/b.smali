.class public final Lb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertDictToJSONString(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;)Ljava/lang/String;"
        }
    .end annotation

    .line 97
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 98
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static deserializeStringToDict(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 104
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 108
    goto :goto_0

    .line 105
    :catch_0
    move-exception v1

    .line 106
    const/4 p0, 0x0

    .line 107
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    :goto_0
    return-object p0
.end method

.method public static getContacts(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;)Ljava/util/ArrayList<L\ufb8c;>;"
        }
    .end annotation

    .line 30
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :try_start_0
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 34
    const/4 v0, 0x7

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "_id"

    const/4 v1, 0x0

    aput-object v0, v9, v1

    const-string v0, "display_name"

    const/4 v1, 0x1

    aput-object v0, v9, v1

    const-string v0, "photo_id"

    const/4 v1, 0x2

    aput-object v0, v9, v1

    const-string v0, "data1"

    const/4 v1, 0x3

    aput-object v0, v9, v1

    const-string v0, "contact_id"

    const/4 v1, 0x4

    aput-object v0, v9, v1

    const-string v0, "data2"

    const/4 v1, 0x5

    aput-object v0, v9, v1

    const-string v0, "data1"

    const/4 v1, 0x6

    aput-object v0, v9, v1

    .line 42
    const-string v10, "CASE WHEN display_name NOT LIKE \'%@%\' THEN 1 ELSE 2 END, display_name, data1 COLLATE NOCASE"

    .line 48
    const-string v11, "data1 NOT LIKE \'\'"

    .line 50
    move-object v0, v8

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    move-object v2, v9

    move-object v3, v11

    move-object v5, v10

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 53
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 58
    const/4 v0, 0x3

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 59
    .line 60
    const/4 v0, 0x5

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {p0, v0}, Lb;->getPhoneNumberType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 61
    const/4 v0, 0x6

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 62
    new-instance v13, Lﮌ;

    invoke-direct {v13}, Lﮌ;-><init>()V

    .line 63
    invoke-virtual {v13, v10}, Lﮌ;->setEmail(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v13, v9}, Lﮌ;->setName(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v13, v11}, Lﮌ;->setPhoneType(Ljava/lang/String;)V

    .line 66
    invoke-static {v12}, Lb;->sanitizePhoneNo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lﮌ;->setPhoneNo(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    :cond_1
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :cond_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    nop

    .line 78
    .line 81
    :catch_1
    return-object v6
.end method

.method public static getLanguage()Ljava/lang/String;
    .locals 3

    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    .line 22
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static getPhoneNumberType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v0

    .line 92
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static sanitizePhoneNo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 85
    if-eqz p0, :cond_0

    .line 86
    const-string v0, "[^\\d+#]"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 88
    :cond_0
    const-string v0, ""

    return-object v0
.end method
