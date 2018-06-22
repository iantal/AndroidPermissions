.class public final Lcom/google/zxing/client/android/result/AddressBookResultHandler;
.super Lcom/google/zxing/client/android/result/ResultHandler;
.source "AddressBookResultHandler.java"


# static fields
.field private static final BUTTON_TEXTS:[I

.field private static final DATE_FORMATS:[Ljava/text/DateFormat;


# instance fields
.field private buttonCount:I

.field private final fields:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 42
    new-array v4, v12, [Ljava/text/DateFormat;

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyyMMdd"

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v5, v4, v8

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyyMMdd\'T\'HHmmss"

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v5, v4, v9

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd"

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v5, v4, v10

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v5, v4, v11

    sput-object v4, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->DATE_FORMATS:[Ljava/text/DateFormat;

    .line 49
    sget-object v0, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->DATE_FORMATS:[Ljava/text/DateFormat;

    .local v0, "arr$":[Ljava/text/DateFormat;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    .line 50
    .local v1, "format":Ljava/text/DateFormat;
    invoke-virtual {v1, v8}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 49
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    .end local v1    # "format":Ljava/text/DateFormat;
    :cond_0
    new-array v4, v12, [I

    sget v5, Lcom/google/zxing/client/android/R$string;->button_add_contact:I

    aput v5, v4, v8

    sget v5, Lcom/google/zxing/client/android/R$string;->button_show_map:I

    aput v5, v4, v9

    sget v5, Lcom/google/zxing/client/android/R$string;->button_dial:I

    aput v5, v4, v10

    sget v5, Lcom/google/zxing/client/android/R$string;->button_email:I

    aput v5, v4, v11

    sput-object v4, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->BUTTON_TEXTS:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V
    .locals 12
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "result"    # Lcom/google/zxing/client/result/ParsedResult;

    .prologue
    const/4 v11, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/client/android/result/ResultHandler;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V

    move-object v0, p2

    .line 83
    check-cast v0, Lcom/google/zxing/client/result/AddressBookParsedResult;

    .line 84
    .local v0, "addressResult":Lcom/google/zxing/client/result/AddressBookParsedResult;
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getAddresses()[Ljava/lang/String;

    move-result-object v1

    .line 85
    .local v1, "addresses":[Ljava/lang/String;
    if-eqz v1, :cond_1

    array-length v10, v1

    if-lez v10, :cond_1

    aget-object v10, v1, v9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_1

    move v3, v8

    .line 86
    .local v3, "hasAddress":Z
    :goto_0
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPhoneNumbers()[Ljava/lang/String;

    move-result-object v6

    .line 87
    .local v6, "phoneNumbers":[Ljava/lang/String;
    if-eqz v6, :cond_2

    array-length v10, v6

    if-lez v10, :cond_2

    move v5, v8

    .line 88
    .local v5, "hasPhoneNumber":Z
    :goto_1
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getEmails()[Ljava/lang/String;

    move-result-object v2

    .line 89
    .local v2, "emails":[Ljava/lang/String;
    if-eqz v2, :cond_3

    array-length v10, v2

    if-lez v10, :cond_3

    move v4, v8

    .line 91
    .local v4, "hasEmailAddress":Z
    :goto_2
    new-array v10, v11, [Z

    iput-object v10, p0, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->fields:[Z

    .line 92
    iget-object v10, p0, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->fields:[Z

    aput-boolean v8, v10, v9

    .line 93
    iget-object v10, p0, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->fields:[Z

    aput-boolean v3, v10, v8

    .line 94
    iget-object v8, p0, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->fields:[Z

    const/4 v10, 0x2

    aput-boolean v5, v8, v10

    .line 95
    iget-object v8, p0, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->fields:[Z

    const/4 v10, 0x3

    aput-boolean v4, v8, v10

    .line 97
    iput v9, p0, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->buttonCount:I

    .line 98
    const/4 v7, 0x0

    .local v7, "x":I
    :goto_3
    if-ge v7, v11, :cond_4

    .line 99
    iget-object v8, p0, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->fields:[Z

    aget-boolean v8, v8, v7

    if-eqz v8, :cond_0

    .line 100
    iget v8, p0, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->buttonCount:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->buttonCount:I

    .line 98
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .end local v2    # "emails":[Ljava/lang/String;
    .end local v3    # "hasAddress":Z
    .end local v4    # "hasEmailAddress":Z
    .end local v5    # "hasPhoneNumber":Z
    .end local v6    # "phoneNumbers":[Ljava/lang/String;
    .end local v7    # "x":I
    :cond_1
    move v3, v9

    .line 85
    goto :goto_0

    .restart local v3    # "hasAddress":Z
    .restart local v6    # "phoneNumbers":[Ljava/lang/String;
    :cond_2
    move v5, v9

    .line 87
    goto :goto_1

    .restart local v2    # "emails":[Ljava/lang/String;
    .restart local v5    # "hasPhoneNumber":Z
    :cond_3
    move v4, v9

    .line 89
    goto :goto_2

    .line 103
    .restart local v4    # "hasEmailAddress":Z
    .restart local v7    # "x":I
    :cond_4
    return-void
.end method

.method private mapIndexToAction(I)I
    .locals 3
    .param p1, "index"    # I

    .prologue
    .line 67
    iget v2, p0, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->buttonCount:I

    if-ge p1, v2, :cond_2

    .line 68
    const/4 v0, -0x1

    .line 69
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "x":I
    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    .line 70
    iget-object v2, p0, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->fields:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 73
    :cond_0
    if-ne v0, p1, :cond_1

    .line 78
    .end local v0    # "count":I
    .end local v1    # "x":I
    :goto_1
    return v1

    .line 69
    .restart local v0    # "count":I
    .restart local v1    # "x":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 78
    .end local v0    # "count":I
    .end local v1    # "x":I
    :cond_2
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private static parseDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 5
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 157
    sget-object v0, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->DATE_FORMATS:[Ljava/text/DateFormat;

    .local v0, "arr$":[Ljava/text/DateFormat;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    .line 159
    .local v1, "currentFormat":Ljava/text/DateFormat;
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 164
    .end local v1    # "currentFormat":Ljava/text/DateFormat;
    :goto_1
    return-object v4

    .line 160
    .restart local v1    # "currentFormat":Ljava/text/DateFormat;
    :catch_0
    move-exception v4

    .line 157
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 164
    .end local v1    # "currentFormat":Ljava/text/DateFormat;
    :cond_0
    const/4 v4, 0x0

    goto :goto_1
.end method


# virtual methods
.method public getButtonCount()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->buttonCount:I

    return v0
.end method

.method public getButtonText(I)I
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 112
    sget-object v0, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->BUTTON_TEXTS:[I

    invoke-direct {p0, p1}, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->mapIndexToAction(I)I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public getDisplayContents()Ljava/lang/CharSequence;
    .locals 16

    .prologue
    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->getResult()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v10

    check-cast v10, Lcom/google/zxing/client/result/AddressBookParsedResult;

    .line 171
    .local v10, "result":Lcom/google/zxing/client/result/AddressBookParsedResult;
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v12, 0x64

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 172
    .local v2, "contents":Ljava/lang/StringBuilder;
    invoke-virtual {v10}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNames()[Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    .line 175
    .local v6, "namesLength":I
    invoke-virtual {v10}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPronunciation()Ljava/lang/String;

    move-result-object v9

    .line 176
    .local v9, "pronunciation":Ljava/lang/String;
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_0

    .line 177
    const-string v12, "\n("

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const/16 v12, 0x29

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    :cond_0
    invoke-virtual {v10}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 183
    invoke-virtual {v10}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getOrg()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 184
    invoke-virtual {v10}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getAddresses()[Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 185
    invoke-virtual {v10}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPhoneNumbers()[Ljava/lang/String;

    move-result-object v8

    .line 186
    .local v8, "numbers":[Ljava/lang/String;
    if-eqz v8, :cond_1

    .line 187
    move-object v0, v8

    .local v0, "arr$":[Ljava/lang/String;
    array-length v5, v0

    .local v5, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v7, v0, v4

    .line 188
    .local v7, "number":Ljava/lang/String;
    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 187
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 191
    .end local v0    # "arr$":[Ljava/lang/String;
    .end local v4    # "i$":I
    .end local v5    # "len$":I
    .end local v7    # "number":Ljava/lang/String;
    :cond_1
    invoke-virtual {v10}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getEmails()[Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 192
    invoke-virtual {v10}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getURL()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 194
    invoke-virtual {v10}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getBirthday()Ljava/lang/String;

    move-result-object v1

    .line 195
    .local v1, "birthday":Ljava/lang/String;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_2

    .line 196
    invoke-static {v1}, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 197
    .local v3, "date":Ljava/util/Date;
    if-eqz v3, :cond_2

    .line 198
    const/4 v12, 0x2

    invoke-static {v12}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v12

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 201
    .end local v3    # "date":Ljava/util/Date;
    :cond_2
    invoke-virtual {v10}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNote()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 203
    if-lez v6, :cond_3

    .line 205
    new-instance v11, Landroid/text/SpannableString;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 206
    .local v11, "styled":Landroid/text/Spannable;
    new-instance v12, Landroid/text/style/StyleSpan;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface {v11, v12, v13, v6, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 209
    .end local v11    # "styled":Landroid/text/Spannable;
    :goto_1
    return-object v11

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_1
.end method

.method public getDisplayTitle()I
    .locals 1

    .prologue
    .line 215
    sget v0, Lcom/google/zxing/client/android/R$string;->result_address_book:I

    return v0
.end method

.method public handleButtonPress(I)V
    .locals 23
    .param p1, "index"    # I

    .prologue
    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->getResult()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v18

    check-cast v18, Lcom/google/zxing/client/result/AddressBookParsedResult;

    .line 118
    .local v18, "addressResult":Lcom/google/zxing/client/result/AddressBookParsedResult;
    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getAddresses()[Ljava/lang/String;

    move-result-object v20

    .line 119
    .local v20, "addresses":[Ljava/lang/String;
    if-eqz v20, :cond_0

    move-object/from16 v0, v20

    array-length v2, v0

    const/4 v3, 0x1

    if-ge v2, v3, :cond_2

    :cond_0
    const/4 v11, 0x0

    .line 120
    .local v11, "address1":Ljava/lang/String;
    :goto_0
    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getAddressTypes()[Ljava/lang/String;

    move-result-object v19

    .line 121
    .local v19, "addressTypes":[Ljava/lang/String;
    if-eqz v19, :cond_1

    move-object/from16 v0, v19

    array-length v2, v0

    const/4 v3, 0x1

    if-ge v2, v3, :cond_3

    :cond_1
    const/4 v12, 0x0

    .line 122
    .local v12, "address1Type":Ljava/lang/String;
    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->mapIndexToAction(I)I

    move-result v17

    .line 123
    .local v17, "action":I
    packed-switch v17, :pswitch_data_0

    .line 154
    :goto_2
    return-void

    .line 119
    .end local v11    # "address1":Ljava/lang/String;
    .end local v12    # "address1Type":Ljava/lang/String;
    .end local v17    # "action":I
    .end local v19    # "addressTypes":[Ljava/lang/String;
    :cond_2
    const/4 v2, 0x0

    aget-object v11, v20, v2

    goto :goto_0

    .line 121
    .restart local v11    # "address1":Ljava/lang/String;
    .restart local v19    # "addressTypes":[Ljava/lang/String;
    :cond_3
    const/4 v2, 0x0

    aget-object v12, v19, v2

    goto :goto_1

    .line 125
    .restart local v12    # "address1Type":Ljava/lang/String;
    .restart local v17    # "action":I
    :pswitch_0
    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNames()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPronunciation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPhoneNumbers()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPhoneTypes()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getEmails()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getEmailTypes()[Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNote()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getInstantMessenger()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getOrg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getURL()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getBirthday()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v16}, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->addContact([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 141
    :pswitch_1
    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNames()[Ljava/lang/String;

    move-result-object v21

    .line 142
    .local v21, "names":[Ljava/lang/String;
    if-eqz v21, :cond_4

    const/4 v2, 0x0

    aget-object v22, v21, v2

    .line 143
    .local v22, "title":Ljava/lang/String;
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v11, v1}, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->searchMap(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 142
    .end local v22    # "title":Ljava/lang/String;
    :cond_4
    const/16 v22, 0x0

    goto :goto_3

    .line 146
    .end local v21    # "names":[Ljava/lang/String;
    :pswitch_2
    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPhoneNumbers()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->dialPhone(Ljava/lang/String;)V

    goto :goto_2

    .line 149
    :pswitch_3
    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getEmails()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->sendEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
