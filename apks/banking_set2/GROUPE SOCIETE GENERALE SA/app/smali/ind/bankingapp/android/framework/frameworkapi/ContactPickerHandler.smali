.class public Lind/bankingapp/android/framework/frameworkapi/ContactPickerHandler;
.super Ljava/lang/Object;
.source "ContactPickerHandler.java"

# interfaces
.implements Lind/bankingapp/android/framework/frameworkapi/CPRequestForResultHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic processResult(Landroid/app/Activity;IILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/app/Activity;
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .param p4, "x3"    # Landroid/content/Intent;

    .prologue
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lind/bankingapp/android/framework/frameworkapi/ContactPickerHandler;->processResult(Landroid/app/Activity;IILandroid/content/Intent;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public processResult(Landroid/app/Activity;IILandroid/content/Intent;)Lorg/json/JSONObject;
    .locals 60
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "requestCode"    # I
    .param p3, "resultCode"    # I
    .param p4, "data"    # Landroid/content/Intent;

    .prologue
    .line 21
    const/4 v4, -0x1

    move/from16 v0, p3

    if-eq v0, v4, :cond_0

    .line 22
    const/16 v40, 0x0

    .line 253
    :goto_0
    return-object v40

    .line 24
    :cond_0
    new-instance v40, Lorg/json/JSONObject;

    invoke-direct/range {v40 .. v40}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .local v40, "jsonData":Lorg/json/JSONObject;
    invoke-virtual/range {p4 .. p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 26
    .local v3, "contactData":Landroid/net/Uri;
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 27
    .local v2, "cr":Landroid/content/ContentResolver;
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v30

    .line 28
    .local v30, "cur":Landroid/database/Cursor;
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 30
    const-string v4, "_id"

    move-object/from16 v0, v30

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v30

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    .line 33
    .local v35, "id":Ljava/lang/String;
    const-string v46, "contact_id = ? AND mimetype = ?"

    .line 34
    .local v46, "nameWhere":Ljava/lang/String;
    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v35, v8, v4

    const/4 v4, 0x1

    const-string v5, "vnd.android.cursor.item/name"

    aput-object v5, v8, v4

    .line 35
    .local v8, "nameWhereParams":[Ljava/lang/String;
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    const-string v7, "contact_id = ? AND mimetype = ?"

    const/4 v9, 0x0

    move-object v4, v2

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v45

    .line 38
    .local v45, "nameCur":Landroid/database/Cursor;
    :try_start_0
    invoke-interface/range {v45 .. v45}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 40
    const-string v4, "data2"

    move-object/from16 v0, v45

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v45

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    .line 41
    .local v34, "firstName":Ljava/lang/String;
    const-string v4, "data5"

    move-object/from16 v0, v45

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v45

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    .line 42
    .local v42, "middleName":Ljava/lang/String;
    const-string v4, "data3"

    move-object/from16 v0, v45

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v45

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    .line 43
    .local v41, "lastName":Ljava/lang/String;
    const-string v4, "data4"

    move-object/from16 v0, v45

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v45

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    .line 44
    .local v51, "prefix":Ljava/lang/String;
    const-string v4, "data6"

    move-object/from16 v0, v45

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v45

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v58

    .line 46
    .local v58, "suffix":Ljava/lang/String;
    new-instance v39, Lorg/json/JSONObject;

    invoke-direct/range {v39 .. v39}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .local v39, "json":Lorg/json/JSONObject;
    if-eqz v34, :cond_1

    .line 48
    const-string v4, "firstName"

    move-object/from16 v0, v39

    move-object/from16 v1, v34

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    :cond_1
    if-eqz v42, :cond_2

    .line 50
    const-string v4, "middleName"

    move-object/from16 v0, v39

    move-object/from16 v1, v42

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    :cond_2
    if-eqz v41, :cond_3

    .line 52
    const-string v4, "lastName"

    move-object/from16 v0, v39

    move-object/from16 v1, v41

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    :cond_3
    if-eqz v51, :cond_4

    .line 54
    const-string v4, "prefix"

    move-object/from16 v0, v39

    move-object/from16 v1, v51

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    :cond_4
    if-eqz v58, :cond_5

    .line 56
    const-string v4, "suffix"

    move-object/from16 v0, v39

    move-object/from16 v1, v58

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    :cond_5
    const-string v4, "name"

    move-object/from16 v0, v40

    move-object/from16 v1, v39

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 65
    .end local v34    # "firstName":Ljava/lang/String;
    .end local v39    # "json":Lorg/json/JSONObject;
    .end local v41    # "lastName":Ljava/lang/String;
    .end local v42    # "middleName":Ljava/lang/String;
    .end local v51    # "prefix":Ljava/lang/String;
    .end local v58    # "suffix":Ljava/lang/String;
    :cond_6
    :goto_1
    invoke-interface/range {v45 .. v45}, Landroid/database/Cursor;->close()V

    .line 68
    const-string v47, "contact_id = ? AND mimetype = ?"

    .line 69
    .local v47, "nickWhere":Ljava/lang/String;
    const/4 v4, 0x2

    new-array v13, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v35, v13, v4

    const/4 v4, 0x1

    const-string v5, "vnd.android.cursor.item/nickname"

    aput-object v5, v13, v4

    .line 70
    .local v13, "nickWhereParams":[Ljava/lang/String;
    sget-object v10, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v11, 0x0

    const-string v12, "contact_id = ? AND mimetype = ?"

    const/4 v14, 0x0

    move-object v9, v2

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v43

    .line 73
    .local v43, "nCur":Landroid/database/Cursor;
    :try_start_1
    new-instance v27, Lorg/json/JSONArray;

    invoke-direct/range {v27 .. v27}, Lorg/json/JSONArray;-><init>()V

    .line 74
    .local v27, "array":Lorg/json/JSONArray;
    :goto_2
    invoke-interface/range {v43 .. v43}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 76
    const-string v4, "data1"

    move-object/from16 v0, v43

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v43

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v44

    .line 77
    .local v44, "name":Ljava/lang/String;
    const-string v4, "data2"

    move-object/from16 v0, v43

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v43

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v59

    .line 78
    .local v59, "type":Ljava/lang/String;
    if-eqz v59, :cond_18

    .line 80
    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 104
    :goto_3
    new-instance v39, Lorg/json/JSONObject;

    invoke-direct/range {v39 .. v39}, Lorg/json/JSONObject;-><init>()V

    .line 105
    .restart local v39    # "json":Lorg/json/JSONObject;
    const-string v4, "label"

    move-object/from16 v0, v39

    move-object/from16 v1, v59

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    if-eqz v44, :cond_7

    .line 107
    const-string v4, "nickName"

    move-object/from16 v0, v39

    move-object/from16 v1, v44

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    :cond_7
    move-object/from16 v0, v27

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 114
    .end local v27    # "array":Lorg/json/JSONArray;
    .end local v39    # "json":Lorg/json/JSONObject;
    .end local v44    # "name":Ljava/lang/String;
    .end local v59    # "type":Ljava/lang/String;
    :catch_0
    move-exception v33

    .line 116
    .local v33, "ex":Lorg/json/JSONException;
    const-string v4, "ContactPicker"

    const-string v5, "nickname"

    move-object/from16 v0, v33

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .end local v33    # "ex":Lorg/json/JSONException;
    :cond_8
    :goto_4
    invoke-interface/range {v43 .. v43}, Landroid/database/Cursor;->close()V

    .line 121
    const-string v26, "contact_id = ? AND mimetype = ?"

    .line 122
    .local v26, "addrWhere":Ljava/lang/String;
    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/String;

    move-object/from16 v18, v0

    const/4 v4, 0x0

    aput-object v35, v18, v4

    const/4 v4, 0x1

    const-string v5, "vnd.android.cursor.item/postal-address_v2"

    aput-object v5, v18, v4

    .line 123
    .local v18, "addrWhereParams":[Ljava/lang/String;
    sget-object v15, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/16 v16, 0x0

    const-string v17, "contact_id = ? AND mimetype = ?"

    const/16 v19, 0x0

    move-object v14, v2

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v25

    .line 126
    .local v25, "addrCur":Landroid/database/Cursor;
    :try_start_2
    new-instance v27, Lorg/json/JSONArray;

    invoke-direct/range {v27 .. v27}, Lorg/json/JSONArray;-><init>()V

    .line 127
    .restart local v27    # "array":Lorg/json/JSONArray;
    :goto_5
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 130
    const-string v4, "data4"

    move-object/from16 v0, v25

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v25

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v57

    .line 131
    .local v57, "street":Ljava/lang/String;
    const-string v4, "data7"

    move-object/from16 v0, v25

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v25

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    .line 132
    .local v28, "city":Ljava/lang/String;
    const-string v4, "data8"

    move-object/from16 v0, v25

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v25

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v53

    .line 133
    .local v53, "region":Ljava/lang/String;
    const-string v4, "data9"

    move-object/from16 v0, v25

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v25

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    .line 134
    .local v50, "postalCode":Ljava/lang/String;
    const-string v4, "data10"

    move-object/from16 v0, v25

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v25

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 135
    .local v29, "country":Ljava/lang/String;
    const-string v4, "data2"

    move-object/from16 v0, v25

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v25

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    .line 136
    .local v59, "type":I
    invoke-static/range {v59 .. v59}, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->getTypeLabelResource(I)I

    move-result v54

    .line 138
    .local v54, "resId":I
    new-instance v39, Lorg/json/JSONObject;

    invoke-direct/range {v39 .. v39}, Lorg/json/JSONObject;-><init>()V

    .line 139
    .restart local v39    # "json":Lorg/json/JSONObject;
    const-string v4, "label"

    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v39

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    if-eqz v57, :cond_9

    .line 141
    const-string v4, "street"

    move-object/from16 v0, v39

    move-object/from16 v1, v57

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    :cond_9
    if-eqz v28, :cond_a

    .line 143
    const-string v4, "city"

    move-object/from16 v0, v39

    move-object/from16 v1, v28

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    :cond_a
    if-eqz v53, :cond_b

    .line 145
    const-string v4, "region"

    move-object/from16 v0, v39

    move-object/from16 v1, v53

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    :cond_b
    if-eqz v50, :cond_c

    .line 147
    const-string v4, "postalCode"

    move-object/from16 v0, v39

    move-object/from16 v1, v50

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    :cond_c
    if-eqz v29, :cond_d

    .line 149
    const-string v4, "country"

    move-object/from16 v0, v39

    move-object/from16 v1, v29

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    :cond_d
    move-object/from16 v0, v27

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_5

    .line 156
    .end local v27    # "array":Lorg/json/JSONArray;
    .end local v28    # "city":Ljava/lang/String;
    .end local v29    # "country":Ljava/lang/String;
    .end local v39    # "json":Lorg/json/JSONObject;
    .end local v50    # "postalCode":Ljava/lang/String;
    .end local v53    # "region":Ljava/lang/String;
    .end local v54    # "resId":I
    .end local v57    # "street":Ljava/lang/String;
    .end local v59    # "type":I
    :catch_1
    move-exception v33

    .line 158
    .restart local v33    # "ex":Lorg/json/JSONException;
    const-string v4, "ContactPicker"

    const-string v5, "address"

    move-object/from16 v0, v33

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .end local v33    # "ex":Lorg/json/JSONException;
    :cond_e
    :goto_6
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    .line 163
    const-string v4, "has_phone_number"

    move-object/from16 v0, v30

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v30

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_11

    .line 165
    sget-object v20, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/16 v21, 0x0

    const-string v22, "contact_id = ?"

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/String;

    move-object/from16 v23, v0

    const/4 v4, 0x0

    aput-object v35, v23, v4

    const/16 v24, 0x0

    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v49

    .line 168
    .local v49, "pCur":Landroid/database/Cursor;
    :try_start_3
    new-instance v27, Lorg/json/JSONArray;

    invoke-direct/range {v27 .. v27}, Lorg/json/JSONArray;-><init>()V

    .line 169
    .restart local v27    # "array":Lorg/json/JSONArray;
    :goto_7
    invoke-interface/range {v49 .. v49}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 171
    const-string v4, "data1"

    move-object/from16 v0, v49

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v49

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    .line 172
    .local v48, "number":Ljava/lang/String;
    const-string v4, "data2"

    move-object/from16 v0, v49

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v49

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    .line 173
    .restart local v59    # "type":I
    invoke-static/range {v59 .. v59}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v54

    .line 175
    .restart local v54    # "resId":I
    new-instance v39, Lorg/json/JSONObject;

    invoke-direct/range {v39 .. v39}, Lorg/json/JSONObject;-><init>()V

    .line 176
    .restart local v39    # "json":Lorg/json/JSONObject;
    const-string v4, "label"

    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v39

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    if-eqz v48, :cond_f

    .line 178
    const-string v4, "phoneNumber"

    move-object/from16 v0, v39

    move-object/from16 v1, v48

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    :cond_f
    move-object/from16 v0, v27

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    .line 186
    .end local v27    # "array":Lorg/json/JSONArray;
    .end local v39    # "json":Lorg/json/JSONObject;
    .end local v48    # "number":Ljava/lang/String;
    .end local v54    # "resId":I
    .end local v59    # "type":I
    :catch_2
    move-exception v33

    .line 188
    .restart local v33    # "ex":Lorg/json/JSONException;
    const-string v4, "ContactPicker"

    const-string v5, "phone"

    move-object/from16 v0, v33

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    .end local v33    # "ex":Lorg/json/JSONException;
    :cond_10
    :goto_8
    invoke-interface/range {v49 .. v49}, Landroid/database/Cursor;->close()V

    .line 194
    .end local v49    # "pCur":Landroid/database/Cursor;
    :cond_11
    sget-object v20, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    const/16 v21, 0x0

    const-string v22, "contact_id = ?"

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/String;

    move-object/from16 v23, v0

    const/4 v4, 0x0

    aput-object v35, v23, v4

    const/16 v24, 0x0

    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v32

    .line 197
    .local v32, "emailCur":Landroid/database/Cursor;
    :try_start_4
    new-instance v27, Lorg/json/JSONArray;

    invoke-direct/range {v27 .. v27}, Lorg/json/JSONArray;-><init>()V

    .line 198
    .restart local v27    # "array":Lorg/json/JSONArray;
    :goto_9
    invoke-interface/range {v32 .. v32}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 200
    const-string v4, "data1"

    move-object/from16 v0, v32

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v32

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    .line 201
    .local v31, "email":Ljava/lang/String;
    const-string v4, "data2"

    move-object/from16 v0, v32

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v32

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    .line 202
    .restart local v59    # "type":I
    invoke-static/range {v59 .. v59}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabelResource(I)I

    move-result v54

    .line 204
    .restart local v54    # "resId":I
    new-instance v39, Lorg/json/JSONObject;

    invoke-direct/range {v39 .. v39}, Lorg/json/JSONObject;-><init>()V

    .line 205
    .restart local v39    # "json":Lorg/json/JSONObject;
    const-string v4, "label"

    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v39

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    if-eqz v31, :cond_12

    .line 207
    const-string v4, "emailAddress"

    move-object/from16 v0, v39

    move-object/from16 v1, v31

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    :cond_12
    move-object/from16 v0, v27

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_9

    .line 214
    .end local v27    # "array":Lorg/json/JSONArray;
    .end local v31    # "email":Ljava/lang/String;
    .end local v39    # "json":Lorg/json/JSONObject;
    .end local v54    # "resId":I
    .end local v59    # "type":I
    :catch_3
    move-exception v33

    .line 216
    .restart local v33    # "ex":Lorg/json/JSONException;
    const-string v4, "ContactPicker"

    const-string v5, "emailAddress"

    move-object/from16 v0, v33

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    .end local v33    # "ex":Lorg/json/JSONException;
    :cond_13
    :goto_a
    invoke-interface/range {v32 .. v32}, Landroid/database/Cursor;->close()V

    .line 221
    const-string v38, "contact_id = ? AND mimetype = ?"

    .line 222
    .local v38, "imWhere":Ljava/lang/String;
    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/String;

    move-object/from16 v23, v0

    const/4 v4, 0x0

    aput-object v35, v23, v4

    const/4 v4, 0x1

    const-string v5, "vnd.android.cursor.item/im"

    aput-object v5, v23, v4

    .line 223
    .local v23, "imWhereParams":[Ljava/lang/String;
    sget-object v20, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/16 v21, 0x0

    const-string v22, "contact_id = ? AND mimetype = ?"

    const/16 v24, 0x0

    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v36

    .line 226
    .local v36, "imCur":Landroid/database/Cursor;
    :try_start_5
    new-instance v27, Lorg/json/JSONArray;

    invoke-direct/range {v27 .. v27}, Lorg/json/JSONArray;-><init>()V

    .line 227
    .restart local v27    # "array":Lorg/json/JSONArray;
    invoke-interface/range {v36 .. v36}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 229
    const-string v4, "data1"

    move-object/from16 v0, v36

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v36

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    .line 230
    .local v37, "imName":Ljava/lang/String;
    const-string v4, "data2"

    move-object/from16 v0, v36

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v36

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    .line 231
    .restart local v59    # "type":I
    invoke-static/range {v59 .. v59}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getTypeLabelResource(I)I

    move-result v56

    .line 232
    .local v56, "resIdType":I
    const-string v4, "data5"

    move-object/from16 v0, v36

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v36

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v52

    .line 233
    .local v52, "protocol":I
    invoke-static/range {v52 .. v52}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getProtocolLabelResource(I)I

    move-result v55

    .line 235
    .local v55, "resIdProt":I
    new-instance v39, Lorg/json/JSONObject;

    invoke-direct/range {v39 .. v39}, Lorg/json/JSONObject;-><init>()V

    .line 236
    .restart local v39    # "json":Lorg/json/JSONObject;
    const-string v4, "label"

    move-object/from16 v0, p1

    move/from16 v1, v56

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v39

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    const-string v4, "protocol"

    move-object/from16 v0, p1

    move/from16 v1, v55

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v39

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    if-eqz v37, :cond_14

    .line 239
    const-string v4, "data"

    move-object/from16 v0, v39

    move-object/from16 v1, v37

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    :cond_14
    move-object/from16 v0, v27

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 243
    .end local v37    # "imName":Ljava/lang/String;
    .end local v39    # "json":Lorg/json/JSONObject;
    .end local v52    # "protocol":I
    .end local v55    # "resIdProt":I
    .end local v56    # "resIdType":I
    .end local v59    # "type":I
    :cond_15
    invoke-virtual/range {v27 .. v27}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_16

    .line 244
    const-string v4, "instantMessaging"

    move-object/from16 v0, v40

    move-object/from16 v1, v27

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 250
    .end local v27    # "array":Lorg/json/JSONArray;
    :cond_16
    :goto_b
    invoke-interface/range {v36 .. v36}, Landroid/database/Cursor;->close()V

    .line 252
    .end local v8    # "nameWhereParams":[Ljava/lang/String;
    .end local v13    # "nickWhereParams":[Ljava/lang/String;
    .end local v18    # "addrWhereParams":[Ljava/lang/String;
    .end local v23    # "imWhereParams":[Ljava/lang/String;
    .end local v25    # "addrCur":Landroid/database/Cursor;
    .end local v26    # "addrWhere":Ljava/lang/String;
    .end local v32    # "emailCur":Landroid/database/Cursor;
    .end local v35    # "id":Ljava/lang/String;
    .end local v36    # "imCur":Landroid/database/Cursor;
    .end local v38    # "imWhere":Ljava/lang/String;
    .end local v43    # "nCur":Landroid/database/Cursor;
    .end local v45    # "nameCur":Landroid/database/Cursor;
    .end local v46    # "nameWhere":Ljava/lang/String;
    .end local v47    # "nickWhere":Ljava/lang/String;
    :cond_17
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 61
    .restart local v8    # "nameWhereParams":[Ljava/lang/String;
    .restart local v35    # "id":Ljava/lang/String;
    .restart local v45    # "nameCur":Landroid/database/Cursor;
    .restart local v46    # "nameWhere":Ljava/lang/String;
    :catch_4
    move-exception v33

    .line 63
    .restart local v33    # "ex":Lorg/json/JSONException;
    const-string v4, "ContactPicker"

    const-string v5, "name"

    move-object/from16 v0, v33

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 83
    .end local v33    # "ex":Lorg/json/JSONException;
    .restart local v13    # "nickWhereParams":[Ljava/lang/String;
    .restart local v27    # "array":Lorg/json/JSONArray;
    .restart local v43    # "nCur":Landroid/database/Cursor;
    .restart local v44    # "name":Ljava/lang/String;
    .restart local v47    # "nickWhere":Ljava/lang/String;
    .local v59, "type":Ljava/lang/String;
    :pswitch_0
    :try_start_6
    const-string v59, "Default"

    .line 84
    goto/16 :goto_3

    .line 86
    :pswitch_1
    const-string v59, "OtherName"

    .line 87
    goto/16 :goto_3

    .line 89
    :pswitch_2
    const-string v59, "MaidenName"

    .line 90
    goto/16 :goto_3

    .line 92
    :pswitch_3
    const-string v59, "ShortName"

    .line 93
    goto/16 :goto_3

    .line 95
    :pswitch_4
    const-string v59, "Initials"

    goto/16 :goto_3

    .line 101
    :cond_18
    const-string v59, "Default"

    goto/16 :goto_3

    .line 111
    .end local v44    # "name":Ljava/lang/String;
    .end local v59    # "type":Ljava/lang/String;
    :cond_19
    invoke-virtual/range {v27 .. v27}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_8

    .line 112
    const-string v4, "nicknames"

    move-object/from16 v0, v40

    move-object/from16 v1, v27

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_4

    .line 153
    .restart local v18    # "addrWhereParams":[Ljava/lang/String;
    .restart local v25    # "addrCur":Landroid/database/Cursor;
    .restart local v26    # "addrWhere":Ljava/lang/String;
    :cond_1a
    :try_start_7
    invoke-virtual/range {v27 .. v27}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_e

    .line 154
    const-string v4, "addresses"

    move-object/from16 v0, v40

    move-object/from16 v1, v27

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_6

    .line 183
    .restart local v49    # "pCur":Landroid/database/Cursor;
    :cond_1b
    :try_start_8
    invoke-virtual/range {v27 .. v27}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_10

    .line 184
    const-string v4, "phoneNumbers"

    move-object/from16 v0, v40

    move-object/from16 v1, v27

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_8

    .line 211
    .end local v49    # "pCur":Landroid/database/Cursor;
    .restart local v32    # "emailCur":Landroid/database/Cursor;
    :cond_1c
    :try_start_9
    invoke-virtual/range {v27 .. v27}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_13

    .line 212
    const-string v4, "emailAddresses"

    move-object/from16 v0, v40

    move-object/from16 v1, v27

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_a

    .line 246
    .end local v27    # "array":Lorg/json/JSONArray;
    .restart local v23    # "imWhereParams":[Ljava/lang/String;
    .restart local v36    # "imCur":Landroid/database/Cursor;
    .restart local v38    # "imWhere":Ljava/lang/String;
    :catch_5
    move-exception v33

    .line 248
    .restart local v33    # "ex":Lorg/json/JSONException;
    const-string v4, "ContactPicker"

    const-string v5, "instantMessaging"

    move-object/from16 v0, v33

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
