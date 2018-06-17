.class public Lde/neom/neoreadersdk/CodeParser;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final APPSTORE_PREFIX:Ljava/lang/String; = "itms:"

.field private static final CR_LF:Ljava/lang/String; = "\r\n"

.field private static final EMAIL_REGEXP:Ljava/lang/String; = "^([A-Za-z0-9$_.+%=-])+@([a-zA-Z0-9][a-zA-Z0-9.-]+\\.[a-zA-Z0-9]{2,4})$"

.field private static final HTTPS_PREFIX:Ljava/lang/String; = "https:"

.field private static final HTTP_PREFIX:Ljava/lang/String; = "http:"

.field private static final LF:Ljava/lang/String; = "\n"

.field private static final LF_SEPARATED_MECARD_PREFIX:Ljava/lang/String; = "mecard:\n"

.field private static final LF_SEPARATED_VCARD_PREFIX:Ljava/lang/String; = "BEGIN:VCARD\n"

.field private static final LIST_ELEMENT_SEPARATOR:Ljava/lang/String; = ","

.field private static final MAILTO_PREFIX:Ljava/lang/String; = "mailto:"

.field private static final MARKET_PREFIX:Ljava/lang/String; = "market:"

.field private static final MATMSG_PREFIX:Ljava/lang/String; = "matmsg:"

.field private static final MEBKM_PREFIX:Ljava/lang/String; = "mebkm:"

.field private static final MECARD_PREFIX:Ljava/lang/String; = "mecard:"

.field private static final NOT_ALLOWED:Ljava/lang/String; = "[^*#+0-9]"

.field private static final PHONE_NUMBER_REGEXP:Ljava/lang/String; = "^\\+ ?[0-9][0-9() /.-]*$"

.field private static final PROPERTY_ADDRESS:Ljava/lang/String; = "adr"

.field private static final PROPERTY_BIRTHDAY:Ljava/lang/String; = "bday"

.field private static final PROPERTY_EMAIL:Ljava/lang/String; = "email"

.field private static final PROPERTY_NAME:Ljava/lang/String; = "n"

.field private static final PROPERTY_NICKNAME:Ljava/lang/String; = "nickname"

.field private static final PROPERTY_NOTE:Ljava/lang/String; = "note"

.field private static final PROPERTY_TEL:Ljava/lang/String; = "tel"

.field private static final PROPERTY_URL:Ljava/lang/String; = "url"

.field private static final QP_SPECIAL_CHAR:C = '='

.field private static final QUOTED_PRINTABLE:Ljava/lang/String; = "quoted-printable"

.field private static final SMSTO_PREFIX:Ljava/lang/String; = "smsto:"

.field private static final SMS_PREFIX:Ljava/lang/String; = "sms:"

.field private static final SMTP_PREFIX:Ljava/lang/String; = "smtp:"

.field private static final TEL_PREFIX:Ljava/lang/String; = "tel:"

.field private static final TEXT_COMPONENT_SEPARATOR:Ljava/lang/String; = ";"

.field private static final URL_PREFIX:Ljava/lang/String; = "url:"

.field private static final VALUE_SEPARATOR:Ljava/lang/String; = ":"

.field private static final VCARD_PREFIX:Ljava/lang/String; = "BEGIN:VCARD\r\n"

.field private static final VCARD_TYPE_HOME:Ljava/lang/String; = "home"

.field private static final VCARD_TYPE_WORK:Ljava/lang/String; = "work"

.field private static final VERSION_21:Ljava/lang/String; = "2.1"

.field private static final VERSION_30:Ljava/lang/String; = "3.0"

.field private static final VERSION_MECARD:Ljava/lang/String; = "mecard"

.field private static final WEB_CODE_REGEXP:Ljava/lang/String; = "^[a-zA-Z][a-zA-Z0-9.-]+\\.[a-zA-Z0-9]{2,4}(\\:[0-9]+)?([/?]($|[a-zA-Z0-9.,;?\'\\+&%$#=~_-]+))*$"

.field private static final WIFI_PREFIX:Ljava/lang/String; = "wifi:"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static backslashUnescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1144
    if-eqz p0, :cond_2

    .line 1145
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1146
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 1147
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1148
    move v4, v0

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    .line 1149
    add-int/lit8 v3, v3, 0x1

    .line 1150
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1152
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1146
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1155
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1157
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static backslashUnescape(Ljava/util/Vector;)Ljava/util/Vector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Vector<Ljava/lang/String;>;)Ljava/util/Vector<Ljava/lang/String;>;"
        }
    .end annotation

    .line 1164
    if-eqz p0, :cond_1

    .line 1165
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 1166
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1167
    invoke-virtual {p0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 1168
    invoke-static {v3}, Lde/neom/neoreadersdk/CodeParser;->backslashUnescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 1166
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1170
    :cond_0
    return-object v1

    .line 1172
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static codeToHashMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Hashtable<Ljava/lang/String;Ljava/util/Vector<Ljava/lang/String;>;>;"
        }
    .end annotation

    .line 1271
    invoke-static {p0, p1}, Lde/neom/neoreadersdk/CodeParser;->deletePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1272
    invoke-static {v0, p2}, Lde/neom/neoreadersdk/CodeParser;->deletePostfix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1274
    invoke-static {v0, p3}, Lde/neom/neoreadersdk/CodeParser;->getProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    .line 1276
    invoke-static {v0, p4}, Lde/neom/neoreadersdk/CodeParser;->createHashtable(Ljava/util/Vector;Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v0

    return-object v0
.end method

.method private static codeToPropertyArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1313
    invoke-static {p0, p1}, Lde/neom/neoreadersdk/CodeParser;->deletePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1314
    invoke-static {v0, p2}, Lde/neom/neoreadersdk/CodeParser;->deletePostfix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1316
    invoke-static {v0, p3}, Lde/neom/neoreadersdk/CodeParser;->getProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    .line 1318
    invoke-static {v0}, Lde/neom/neoreadersdk/CodeParser;->createHashtableWithIndexAsKeys(Ljava/util/Vector;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static compareCodePrefix(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1193
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 1194
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 1195
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1197
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 1199
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static concatenateTextValues(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 427
    if-eqz p0, :cond_1

    .line 428
    const-string v0, ","

    invoke-static {p0, v0}, Lde/neom/neoreadersdk/CodeParser;->splitCodeIntoComponents(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Vector;

    move-result-object p0

    .line 430
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 431
    new-instance v2, Ljava/lang/StringBuffer;

    .line 432
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 433
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 434
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 433
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 436
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 439
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static createHashtable(Ljava/util/Vector;Ljava/lang/String;)Ljava/util/Hashtable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Vector<Ljava/lang/String;>;Ljava/lang/String;)Ljava/util/Hashtable<Ljava/lang/String;Ljava/util/Vector<Ljava/lang/String;>;>;"
        }
    .end annotation

    .line 1323
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 1326
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 1327
    invoke-virtual {p0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lde/neom/neoreadersdk/CodeParser;->splitProperty(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1328
    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-static {v0}, Lde/neom/neoreadersdk/CodeParser;->keyToLowercase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 1329
    invoke-virtual {v2, v5}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1330
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 1331
    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-virtual {v6, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 1332
    invoke-virtual {v2, v5, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    goto :goto_1

    .line 1334
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    const/4 v1, 0x1

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 1326
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1337
    :cond_1
    return-object v2
.end method

.method private static createHashtableWithIndexAsKeys(Ljava/util/Vector;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Vector<Ljava/lang/String;>;)[Ljava/lang/String;"
        }
    .end annotation

    .line 1342
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1344
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1345
    invoke-virtual {p0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1344
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1347
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private static createMailtoFormat(Lde/neom/neoreadersdk/CodeParametersHashtable;)Lde/neom/neoreadersdk/EmailCodeParameters;
    .locals 12

    .line 353
    const-string v0, "mailto"

    invoke-virtual {p0, v0}, Lde/neom/neoreadersdk/CodeParametersHashtable;->getParameter(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v6

    .line 354
    const-string v0, "bcc"

    invoke-virtual {p0, v0}, Lde/neom/neoreadersdk/CodeParametersHashtable;->getParameter(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v7

    .line 355
    const-string v0, "cc"

    invoke-virtual {p0, v0}, Lde/neom/neoreadersdk/CodeParametersHashtable;->getParameter(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v8

    .line 356
    const-string v0, "subject"

    .line 357
    invoke-virtual {p0, v0}, Lde/neom/neoreadersdk/CodeParametersHashtable;->getParameter(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v9

    .line 358
    const-string v0, "body"

    invoke-virtual {p0, v0}, Lde/neom/neoreadersdk/CodeParametersHashtable;->getParameter(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object p0

    .line 359
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 361
    sget-object v0, Lde/neom/neoreadersdk/CodeParameters;->CHARACTER_ENCODING:Ljava/lang/String;

    invoke-static {v6, v0}, Lde/neom/java/lang/String;->decode(Ljava/util/Vector;Ljava/lang/String;)V

    .line 362
    sget-object v0, Lde/neom/neoreadersdk/CodeParameters;->CHARACTER_ENCODING:Ljava/lang/String;

    invoke-static {v8, v0}, Lde/neom/java/lang/String;->decode(Ljava/util/Vector;Ljava/lang/String;)V

    .line 363
    sget-object v0, Lde/neom/neoreadersdk/CodeParameters;->CHARACTER_ENCODING:Ljava/lang/String;

    invoke-static {v7, v0}, Lde/neom/java/lang/String;->decode(Ljava/util/Vector;Ljava/lang/String;)V

    .line 365
    if-eqz v9, :cond_0

    .line 366
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 367
    sget-object v1, Lde/neom/neoreadersdk/CodeParameters;->CHARACTER_ENCODING:Ljava/lang/String;

    invoke-static {v0, v1}, Lde/neom/java/lang/String;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 371
    :cond_0
    if-eqz p0, :cond_1

    .line 372
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 373
    sget-object v1, Lde/neom/neoreadersdk/CodeParameters;->CHARACTER_ENCODING:Ljava/lang/String;

    invoke-static {v0, v1}, Lde/neom/java/lang/String;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 377
    :cond_1
    new-instance v0, Lde/neom/neoreadersdk/EmailCodeParameters;

    move-object v1, v6

    move-object v2, v8

    move-object v3, v7

    move-object v4, v10

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lde/neom/neoreadersdk/EmailCodeParameters;-><init>(Ljava/util/Vector;Ljava/util/Vector;Ljava/util/Vector;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static createMatmsgFormat(Lde/neom/neoreadersdk/CodeParametersHashtable;)Lde/neom/neoreadersdk/EmailCodeParameters;
    .locals 10

    .line 335
    const-string v0, "to"

    invoke-virtual {p0, v0}, Lde/neom/neoreadersdk/CodeParametersHashtable;->getParameter(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v6

    .line 336
    const-string v0, "sub"

    invoke-virtual {p0, v0}, Lde/neom/neoreadersdk/CodeParametersHashtable;->getParameter(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v7

    .line 337
    const-string v0, "body"

    invoke-virtual {p0, v0}, Lde/neom/neoreadersdk/CodeParametersHashtable;->getParameter(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object p0

    .line 338
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 340
    invoke-static {v6}, Lde/neom/neoreadersdk/CodeParser;->backslashUnescape(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v6

    .line 341
    if-eqz v7, :cond_0

    .line 342
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lde/neom/neoreadersdk/CodeParser;->backslashUnescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 344
    :cond_0
    if-eqz p0, :cond_1

    .line 345
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lde/neom/neoreadersdk/CodeParser;->backslashUnescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 348
    :cond_1
    new-instance v0, Lde/neom/neoreadersdk/EmailCodeParameters;

    move-object v1, v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lde/neom/neoreadersdk/EmailCodeParameters;-><init>(Ljava/util/Vector;Ljava/util/Vector;Ljava/util/Vector;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static createSmtpFormat(Lde/neom/neoreadersdk/CodeParametersArray;)Lde/neom/neoreadersdk/EmailCodeParameters;
    .locals 8

    .line 312
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 313
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/neom/neoreadersdk/CodeParametersArray;->getParameter(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 314
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lde/neom/neoreadersdk/CodeParametersArray;->getParameter(I)Ljava/lang/String;

    move-result-object v7

    .line 315
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lde/neom/neoreadersdk/CodeParametersArray;->getParameter(I)Ljava/lang/String;

    move-result-object p0

    .line 317
    new-instance v0, Lde/neom/neoreadersdk/EmailCodeParameters;

    move-object v1, v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lde/neom/neoreadersdk/EmailCodeParameters;-><init>(Ljava/util/Vector;Ljava/util/Vector;Ljava/util/Vector;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static createStructuredPostal(Ljava/util/Vector;)Lde/neom/neoreadersdk/StructuredPostal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Vector<Ljava/lang/String;>;)Lde/neom/neoreadersdk/StructuredPostal;"
        }
    .end annotation

    .line 670
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/Vector;->setSize(I)V

    .line 671
    new-instance v0, Lde/neom/neoreadersdk/StructuredPostal;

    invoke-direct {v0, p0}, Lde/neom/neoreadersdk/StructuredPostal;-><init>(Ljava/util/Vector;)V

    return-object v0
.end method

.method private static decodeHexBasedEncoding(Ljava/lang/String;C)Ljava/lang/String;
    .locals 7

    .line 510
    if-eqz p0, :cond_8

    .line 511
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 512
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 513
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 514
    move v4, v0

    if-ne v0, p1, :cond_6

    .line 515
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v3, 0x3

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 520
    const/16 v0, 0x10

    :try_start_0
    invoke-static {v4, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-byte v0, v0

    .line 522
    move v4, v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    .line 523
    int-to-char v4, v4

    .line 524
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_3

    .line 526
    :cond_0
    and-int/lit16 v0, v4, 0xe0

    const/16 v1, 0xc0

    if-ne v0, v1, :cond_2

    .line 527
    const/4 v0, 0x1

    invoke-static {p0, v3, v0, p1}, Lde/neom/neoreadersdk/CodeParser;->getContinuationOctet(Ljava/lang/String;IIC)B

    move-result v0

    .line 529
    move v5, v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_1

    .line 530
    and-int/lit8 v0, v4, 0x1f

    shl-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v5

    int-to-char v4, v0

    goto :goto_1

    .line 532
    :cond_1
    const/16 v4, 0x3f

    .line 534
    :goto_1
    add-int/lit8 v3, v3, 0x5

    .line 536
    goto :goto_3

    :cond_2
    and-int/lit16 v0, v4, 0xf0

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_5

    .line 537
    const/4 v0, 0x1

    invoke-static {p0, v3, v0, p1}, Lde/neom/neoreadersdk/CodeParser;->getContinuationOctet(Ljava/lang/String;IIC)B

    move-result v0

    .line 539
    move v5, v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_4

    .line 540
    const/4 v0, 0x2

    invoke-static {p0, v3, v0, p1}, Lde/neom/neoreadersdk/CodeParser;->getContinuationOctet(Ljava/lang/String;IIC)B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 542
    move v6, v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_3

    .line 543
    and-int/lit8 v0, v4, 0xf

    shl-int/lit8 v0, v0, 0xc

    shl-int/lit8 v1, v5, 0x6

    add-int/2addr v0, v1

    add-int/2addr v0, v6

    int-to-char v4, v0

    goto :goto_2

    .line 546
    :cond_3
    const/16 v4, 0x3f

    .line 548
    :goto_2
    add-int/lit8 v3, v3, 0x8

    .line 549
    goto :goto_3

    .line 550
    :cond_4
    const/16 v4, 0x3f

    .line 551
    add-int/lit8 v3, v3, 0x5

    .line 553
    goto :goto_3

    .line 554
    :cond_5
    const/16 v4, 0x3f

    .line 555
    add-int/lit8 v3, v3, 0x2

    .line 560
    goto :goto_3

    .line 557
    .line 558
    :catch_0
    const/16 v4, 0x3f

    .line 559
    add-int/lit8 v3, v3, 0x2

    .line 562
    :cond_6
    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 512
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 564
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 566
    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method private static decodeVcardText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 591
    if-eqz p1, :cond_3

    .line 592
    const-string v0, "2.1"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    const-string v0, "\\\\;"

    const-string v1, ";"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 595
    const-string v1, "\\\\\\r\\n"

    const-string v2, "\r\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 596
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "quoted-printable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 597
    invoke-static {p1}, Lde/neom/neoreadersdk/CodeParser;->quotedPrintableDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 600
    :cond_0
    const-string v0, "3.0"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 607
    const-string v0, "\\\\n"

    const-string v1, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 608
    const-string v1, "\\\\N"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 613
    :cond_1
    invoke-static {p1}, Lde/neom/neoreadersdk/CodeParser;->backslashUnescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 615
    :cond_2
    :goto_0
    return-object p1

    .line 617
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private static decodeVcardText(Ljava/lang/String;Ljava/util/Vector;Ljava/lang/String;)Ljava/util/Vector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Vector<Ljava/lang/String;>;Ljava/lang/String;)Ljava/util/Vector<Ljava/lang/String;>;"
        }
    .end annotation

    .line 622
    if-eqz p1, :cond_1

    .line 623
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 624
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 625
    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, p2}, Lde/neom/neoreadersdk/CodeParser;->decodeVcardText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 624
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 627
    :cond_0
    return-object v1

    .line 629
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static deletePostfix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1358
    if-eqz p1, :cond_0

    .line 1359
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1360
    move p1, v0

    if-ltz v0, :cond_0

    .line 1361
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1364
    :cond_0
    return-object p0
.end method

.method private static deletePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1351
    if-eqz p1, :cond_0

    .line 1352
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 1354
    :cond_0
    return-object p0
.end method

.method private static getCalendar(III)Ljava/util/Calendar;
    .locals 3

    .line 419
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 420
    const/4 v0, 0x1

    invoke-virtual {v2, v0, p0}, Ljava/util/Calendar;->set(II)V

    .line 421
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 422
    const/4 v0, 0x5

    invoke-virtual {v2, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 423
    return-object v2
.end method

.method private static getContinuationOctet(Ljava/lang/String;IIC)B
    .locals 2

    .line 571
    mul-int/lit8 v0, p2, 0x3

    add-int/2addr p1, v0

    .line 572
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p3, :cond_1

    .line 574
    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, p1, 0x3

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 576
    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-byte v0, v0

    .line 578
    move p0, v0

    and-int/lit16 v0, v0, 0xc0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    .line 579
    and-int/lit8 v0, p0, 0x3f

    int-to-byte v0, v0

    return v0

    .line 581
    :cond_0
    const/4 v0, -0x1

    return v0

    .line 582
    .line 583
    :catch_0
    const/4 v0, -0x1

    return v0

    .line 586
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private static getProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Vector<Ljava/lang/String;>;"
        }
    .end annotation

    .line 1369
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 1371
    if-nez p1, :cond_0

    .line 1372
    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 1374
    :cond_0
    invoke-static {p0, p1}, Lde/neom/neoreadersdk/CodeParser;->splitCodeIntoComponents(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    .line 1376
    :goto_0
    return-object v0
.end method

.method private static isLfSeparatedVcard(Ljava/lang/String;)Z
    .locals 1

    .line 715
    const-string v0, "BEGIN:VCARD\n"

    invoke-static {p0, v0}, Lde/neom/neoreadersdk/CodeParser;->compareCodePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static isMailto(Ljava/lang/String;)Z
    .locals 1

    .line 200
    const-string v0, "mailto:"

    invoke-static {p0, v0}, Lde/neom/neoreadersdk/CodeParser;->compareCodePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static isMarket(Ljava/lang/String;)Z
    .locals 1

    .line 220
    const-string v0, "market:"

    invoke-static {p0, v0}, Lde/neom/neoreadersdk/CodeParser;->compareCodePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static isMatmsg(Ljava/lang/String;)Z
    .locals 1

    .line 208
    const-string v0, "matmsg:"

    invoke-static {p0, v0}, Lde/neom/neoreadersdk/CodeParser;->compareCodePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static isMebkm(Ljava/lang/String;)Z
    .locals 1

    .line 216
    const-string v0, "mebkm:"

    invoke-static {p0, v0}, Lde/neom/neoreadersdk/CodeParser;->compareCodePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static isMecard(Ljava/lang/String;)Z
    .locals 1

    .line 979
    const-string v0, "mecard:"

    invoke-static {p0, v0}, Lde/neom/neoreadersdk/CodeParser;->compareCodePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static isSms(Ljava/lang/String;)Z
    .locals 1

    .line 192
    const-string v0, "sms:"

    invoke-static {p0, v0}, Lde/neom/neoreadersdk/CodeParser;->compareCodePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static isSmsto(Ljava/lang/String;)Z
    .locals 1

    .line 196
    const-string v0, "smsto:"

    invoke-static {p0, v0}, Lde/neom/neoreadersdk/CodeParser;->compareCodePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static isSmtp(Ljava/lang/String;)Z
    .locals 1

    .line 204
    const-string v0, "smtp:"

    invoke-static {p0, v0}, Lde/neom/neoreadersdk/CodeParser;->compareCodePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static isStandaloneEmail(Ljava/lang/String;)Z
    .locals 1

    .line 212
    const-string v0, "^([A-Za-z0-9$_.+%=-])+@([a-zA-Z0-9][a-zA-Z0-9.-]+\\.[a-zA-Z0-9]{2,4})$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static isStandalonePhoneNumber(Ljava/lang/String;)Z
    .locals 1

    .line 188
    const-string v0, "^\\+ ?[0-9][0-9() /.-]*$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static isTel(Ljava/lang/String;)Z
    .locals 1

    .line 184
    const-string v0, "tel:"

    invoke-static {p0, v0}, Lde/neom/neoreadersdk/CodeParser;->compareCodePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static isURL(Ljava/lang/String;)Z
    .locals 1

    .line 237
    const-string v0, "url:"

    invoke-static {p0, v0}, Lde/neom/neoreadersdk/CodeParser;->compareCodePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https:"

    .line 238
    invoke-static {p0, v0}, Lde/neom/neoreadersdk/CodeParser;->compareCodePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http:"

    .line 239
    invoke-static {p0, v0}, Lde/neom/neoreadersdk/CodeParser;->compareCodePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "^[a-zA-Z][a-zA-Z0-9.-]+\\.[a-zA-Z0-9]{2,4}(\\:[0-9]+)?([/?]($|[a-zA-Z0-9.,;?\'\\+&%$#=~_-]+))*$"

    .line 240
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static isVcard(Ljava/lang/String;)Z
    .locals 1

    .line 711
    const-string v0, "BEGIN:VCARD\r\n"

    invoke-static {p0, v0}, Lde/neom/neoreadersdk/CodeParser;->compareCodePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static isWeb(Ljava/lang/String;)Z
    .locals 2

    .line 225
    invoke-static {p0}, Lde/neom/neoreadersdk/WebCodeParameters;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 227
    if-eqz v1, :cond_2

    .line 228
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Lde/neom/neoreadersdk/CodeParser;->isURL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Lde/neom/neoreadersdk/CodeParser;->isURL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    goto :goto_1

    .line 230
    :cond_2
    invoke-static {p0}, Lde/neom/neoreadersdk/CodeParser;->isURL(Ljava/lang/String;)Z

    move-result p0

    .line 233
    :goto_1
    return p0
.end method

.method private static isWifi(Ljava/lang/String;)Z
    .locals 1

    .line 1095
    const-string v0, "wifi:"

    invoke-static {p0, v0}, Lde/neom/neoreadersdk/CodeParser;->compareCodePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static keyToLowercase(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1397
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1399
    move v2, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1400
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 1401
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 1402
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1404
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static parse(Lde/neom/neoreadersdk/Code;)Lde/neom/neoreadersdk/CodeParameters;
    .locals 1

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 118
    invoke-static {p0}, Lde/neom/neoreadersdk/CodeParser;->isTel(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-static {p0}, Lde/neom/neoreadersdk/CodeParser;->parseTel(Ljava/lang/String;)Lde/neom/neoreadersdk/CallCodeParameters;

    move-result-object v0

    return-object v0

    .line 121
    :cond_0
    invoke-static {p0}, Lde/neom/neoreadersdk/CodeParser;->isStandalonePhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-static {p0}, Lde/neom/neoreadersdk/CodeParser;->parseStandalonePhoneNumber(Ljava/lang/String;)Lde/neom/neoreadersdk/CallCodeParameters;

    move-result-object v0

    return-object v0

    .line 124
    :cond_1
    invoke-static {p0}, Lde/neom/neoreadersdk/CodeParser;->isSms(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    invoke-static {p0}, Lde/neom/neoreadersdk/CodeParser;->parseSms(Ljava/lang/String;)Lde/neom/neoreadersdk/SMSCodeParameters;

    move-result-object v0

    return-object v0

    .line 127
    :cond_2
    invoke-static {p0}, Lde/neom/neoreadersdk/CodeParser;->isSmsto(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    invoke-static {p0}, Lde/neom/neoreadersdk/CodeParser;->parseSmsto(Ljava/lang/String;)Lde/neom/neoreadersdk/SMSCodeParameters;

    move-result-object v0

    return-object v0

    .line 130
    :cond_3
    invoke-static {p0}, Lde/neom/neoreadersdk/CodeParser;->isMailto(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 131
    invoke-static {p0}, Lde/neom/neoreadersdk/CodeParser;->parseMailto(Ljava/lang/String;)Lde/neom/neoreadersdk/EmailCodeParameters;

    move-result-object v0

    return-object v0

    .line 133
    :cond_4
    invoke-static {p0}, Lde/neom/neoreadersdk/CodeParser;->isSmtp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 134
    invoke-static {p0}, Lde/neom/neoreadersdk/CodeParser;->parseSmtp(Ljava/lang/String;)Lde/neom/neoreadersdk/EmailCodeParameters;

    move-result-object v0

    return-object v0

    .line 136
    :cond_5
    invoke-static {p0}, Lde/neom/neoreadersdk/CodeParser;->isMatmsg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 137
    invoke-static {p0}, Lde/neom/neoreadersdk/CodeParser;->parseMatmsg(Ljava/lang/String;)Lde/neom/neoreadersdk/EmailCodeParameters;

    move-result-object v0

    return-object v0

    .line 139
    :cond_6
    invoke-static {p0}, Lde/neom/neoreadersdk/CodeParser;->isStandaloneEmail(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 140
    invoke-static {p0}, Lde/neom/neoreadersdk/CodeParser;->parseStandaloneEmail(Ljava/lang/String;)Lde/neom/neoreadersdk/EmailCodeParameters;

    move-result-object v0

    return-object v0

    .line 142
    :cond_7
    invoke-static {p0}, Lde/neom/neoreadersdk/CodeParser;->isVcard(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 144
    const-string v0, "\r\n"

    invoke-static {p0, v0}, Lde/neom/neoreadersdk/CodeParser;->parseVcard(Ljava/lang/String;Ljava/lang/String;)Lde/neom/neoreadersdk/CardCodeParameters;

    move-result-object v0

    return-object v0

    .line 146
    :cond_8
    invoke-static {p0}, Lde/neom/neoreadersdk/CodeParser;->isLfSeparatedVcard(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 150
    const-string v0, "\n"

    invoke-static {p0, v0}, Lde/neom/neoreadersdk/CodeParser;->parseVcard(Ljava/lang/String;Ljava/lang/String;)Lde/neom/neoreadersdk/CardCodeParameters;

    move-result-object v0

    return-object v0

    .line 152
    :cond_9
    invoke-static {p0}, Lde/neom/neoreadersdk/CodeParser;->isMecard(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 153
    invoke-static {p0}, Lde/neom/neoreadersdk/CodeParser;->parseMecard(Ljava/lang/String;)Lde/neom/neoreadersdk/CardCodeParameters;

    move-result-object v0

    return-object v0

    .line 155
    :cond_a
    invoke-static {p0}, Lde/neom/neoreadersdk/CodeParser;->isWifi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 156
    invoke-static {p0}, Lde/neom/neoreadersdk/CodeParser;->parseWifi(Ljava/lang/String;)Lde/neom/neoreadersdk/WifiCodeParameters;

    move-result-object v0

    return-object v0

    .line 160
    :cond_b
    invoke-static {p0}, Lde/neom/neoreadersdk/CodeParser;->isMebkm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 161
    invoke-static {p0}, Lde/neom/neoreadersdk/CodeParser;->parseMebkm(Ljava/lang/String;)Lde/neom/neoreadersdk/MebkmParameters;

    move-result-object v0

    return-object v0

    .line 165
    :cond_c
    invoke-static {p0}, Lde/neom/neoreadersdk/CodeParser;->isMarket(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 166
    invoke-static {p0}, Lde/neom/neoreadersdk/CodeParser;->parseMarket(Ljava/lang/String;)Lde/neom/neoreadersdk/MarketCodeParameters;

    move-result-object v0

    return-object v0

    .line 170
    :cond_d
    invoke-static {p0}, Lde/neom/neoreadersdk/CodeParser;->isWeb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 171
    invoke-static {p0}, Lde/neom/neoreadersdk/CodeParser;->parseWeb(Ljava/lang/String;)Lde/neom/neoreadersdk/WebCodeParameters;

    move-result-object v0

    return-object v0

    .line 180
    :cond_e
    new-instance v0, Lde/neom/neoreadersdk/UnknownParameters;

    invoke-direct {v0, p0}, Lde/neom/neoreadersdk/UnknownParameters;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static parse(Lde/neom/neoreadersdk/Code;Lde/neom/neoreadersdk/License;)Lde/neom/neoreadersdk/CodeParameters;
    .locals 2

    .line 89
    if-nez p0, :cond_0

    .line 90
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "code must not be null"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    if-nez p1, :cond_1

    .line 93
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "license must not be null"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_1
    invoke-virtual {p1}, Lde/neom/neoreadersdk/License;->isParserUnlocked()Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    new-instance v0, Lde/neom/neoreadersdk/InsufficientLicenseException;

    const-string v1, "CodeParser is not unlocked"

    invoke-direct {v0, v1}, Lde/neom/neoreadersdk/InsufficientLicenseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_2
    invoke-static {p0}, Lde/neom/neoreadersdk/CodeParser;->parse(Lde/neom/neoreadersdk/Code;)Lde/neom/neoreadersdk/CodeParameters;

    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Lde/neom/neoreadersdk/Code;->setCodeParameters(Lde/neom/neoreadersdk/CodeParameters;)V

    .line 100
    return-object p1
.end method

.method private static parseDate(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 4

    .line 381
    const-string v2, "-"

    .line 382
    if-eqz p0, :cond_3

    .line 383
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 384
    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 386
    array-length v0, v2

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 388
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 389
    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 390
    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 391
    invoke-static {v3, p0, v2}, Lde/neom/neoreadersdk/CodeParser;->getCalendar(III)Ljava/util/Calendar;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 392
    .line 394
    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 398
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 400
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    .line 402
    const/4 v0, 0x0

    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 403
    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 404
    const/4 v0, 0x6

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 405
    invoke-static {v2, v3, p0}, Lde/neom/neoreadersdk/CodeParser;->getCalendar(III)Ljava/util/Calendar;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    .line 406
    .line 408
    :catch_1
    const/4 v0, 0x0

    return-object v0

    .line 412
    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 414
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private static parseMailto(Ljava/lang/String;)Lde/neom/neoreadersdk/EmailCodeParameters;
    .locals 3

    .line 296
    new-instance v0, Lde/neom/neoreadersdk/CodeParametersHashtable;

    .line 297
    invoke-static {p0}, Lde/neom/neoreadersdk/CodeParser;->parseUriScheme(Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lde/neom/neoreadersdk/CodeParametersHashtable;-><init>(ILjava/util/Hashtable;)V

    .line 299
    invoke-static {v0}, Lde/neom/neoreadersdk/CodeParser;->createMailtoFormat(Lde/neom/neoreadersdk/CodeParametersHashtable;)Lde/neom/neoreadersdk/EmailCodeParameters;

    move-result-object v0

    return-object v0
.end method

.method private static parseMarket(Ljava/lang/String;)Lde/neom/neoreadersdk/MarketCodeParameters;
    .locals 1

    .line 1180
    new-instance v0, Lde/neom/neoreadersdk/MarketCodeParameters;

    invoke-direct {v0, p0}, Lde/neom/neoreadersdk/MarketCodeParameters;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static parseMatmsg(Ljava/lang/String;)Lde/neom/neoreadersdk/EmailCodeParameters;
    .locals 5

    .line 321
    new-instance v0, Lde/neom/neoreadersdk/CodeParametersHashtable;

    const-string v1, "matmsg:"

    const-string v2, ";"

    const-string v3, ";"

    const-string v4, ":"

    .line 322
    invoke-static {p0, v1, v2, v3, v4}, Lde/neom/neoreadersdk/CodeParser;->codeToHashMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lde/neom/neoreadersdk/CodeParametersHashtable;-><init>(ILjava/util/Hashtable;)V

    .line 324
    invoke-static {v0}, Lde/neom/neoreadersdk/CodeParser;->createMatmsgFormat(Lde/neom/neoreadersdk/CodeParametersHashtable;)Lde/neom/neoreadersdk/EmailCodeParameters;

    move-result-object v0

    return-object v0
.end method

.method private static parseMebkm(Ljava/lang/String;)Lde/neom/neoreadersdk/MebkmParameters;
    .locals 1

    .line 1176
    new-instance v0, Lde/neom/neoreadersdk/MebkmParameters;

    invoke-direct {v0, p0}, Lde/neom/neoreadersdk/MebkmParameters;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static parseMecard(Ljava/lang/String;)Lde/neom/neoreadersdk/CardCodeParameters;
    .locals 22

    .line 985
    const-string v0, "mecard:\n"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lde/neom/neoreadersdk/CodeParser;->compareCodePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 988
    const-string v15, "mecard:\n"

    .line 989
    const-string v16, ";\n"

    goto :goto_0

    .line 992
    :cond_0
    const-string v15, "mecard:"

    .line 993
    const-string v16, ";"

    .line 995
    :goto_0
    const-string v0, ""

    const-string v1, ":"

    move-object/from16 v2, p0

    move-object/from16 v3, v16

    invoke-static {v2, v15, v0, v3, v1}, Lde/neom/neoreadersdk/CodeParser;->codeToHashMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object p0

    .line 998
    const/4 v15, 0x0

    .line 1004
    const/16 v20, 0x0

    .line 1005
    const/16 v21, 0x0

    .line 1008
    const-string v0, "n"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/Vector;

    .line 1009
    if-eqz v16, :cond_2

    .line 1012
    move-object/from16 v0, v16

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1014
    const-string v1, ","

    invoke-static {v0, v1}, Lde/neom/neoreadersdk/CodeParser;->splitCodeIntoComponents(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    .line 1018
    invoke-static {v0}, Lde/neom/neoreadersdk/CodeParser;->backslashUnescape(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v16

    .line 1019
    const/16 v18, 0x0

    .line 1020
    const/16 v19, 0x0

    .line 1021
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1022
    move-object/from16 v0, v16

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    .line 1023
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 1024
    move-object/from16 v0, v16

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    .line 1027
    :cond_1
    new-instance v0, Lde/neom/neoreadersdk/StructuredName;

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lde/neom/neoreadersdk/StructuredName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v0

    .line 1031
    :cond_2
    const-string v0, "tel"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    .line 1032
    invoke-static {v0}, Lde/neom/neoreadersdk/CodeParser;->backslashUnescape(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v16

    .line 1037
    const-string v0, "undefined"

    const/4 v1, 0x0

    move-object/from16 v2, v16

    invoke-static {v1, v2, v0}, Lde/neom/neoreadersdk/CodeParser;->putListInMap(Ljava/util/Hashtable;Ljava/util/Vector;Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v17

    .line 1041
    const-string v0, "tel-av"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    .line 1042
    invoke-static {v0}, Lde/neom/neoreadersdk/CodeParser;->backslashUnescape(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v16

    .line 1044
    const-string v0, "undefined"

    move-object/from16 v1, v17

    move-object/from16 v2, v16

    invoke-static {v1, v2, v0}, Lde/neom/neoreadersdk/CodeParser;->putListInMap(Ljava/util/Hashtable;Ljava/util/Vector;Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v17

    .line 1048
    const-string v0, "email"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    .line 1049
    invoke-static {v0}, Lde/neom/neoreadersdk/CodeParser;->backslashUnescape(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v18

    .line 1052
    const-string v0, "undefined"

    const/4 v1, 0x0

    move-object/from16 v2, v18

    invoke-static {v1, v2, v0}, Lde/neom/neoreadersdk/CodeParser;->putListInMap(Ljava/util/Hashtable;Ljava/util/Vector;Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v18

    .line 1056
    const-string v0, "note"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/util/Vector;

    .line 1057
    if-eqz v19, :cond_3

    .line 1059
    move-object/from16 v0, v19

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1060
    invoke-static {v0}, Lde/neom/neoreadersdk/CodeParser;->backslashUnescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 1064
    :cond_3
    const-string v0, "bday"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/Vector;

    .line 1065
    if-eqz v16, :cond_4

    .line 1066
    move-object/from16 v0, v16

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1067
    invoke-static {v0}, Lde/neom/neoreadersdk/CodeParser;->parseDate(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v20

    .line 1071
    :cond_4
    const-string v0, "adr"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/Vector;

    .line 1074
    const-string v0, "adr"

    const-string v1, "undefined"

    const-string v2, "mecard"

    const/4 v3, 0x0

    move-object/from16 v4, v16

    invoke-static {v3, v0, v4, v1, v2}, Lde/neom/neoreadersdk/CodeParser;->putListInPostalMap(Ljava/util/Hashtable;Ljava/lang/String;Ljava/util/Vector;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v16

    .line 1078
    const-string v0, "url"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    .line 1079
    invoke-static {v0}, Lde/neom/neoreadersdk/CodeParser;->backslashUnescape(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v19

    .line 1082
    const-string v0, "nickname"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    .line 1083
    invoke-static {v0}, Lde/neom/neoreadersdk/CodeParser;->backslashUnescape(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object p0

    .line 1087
    new-instance v0, Lde/neom/neoreadersdk/CardCodeParameters;

    move-object v1, v15

    const/4 v2, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, v18

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    const/4 v14, 0x1

    invoke-direct/range {v0 .. v14}, Lde/neom/neoreadersdk/CardCodeParameters;-><init>(Lde/neom/neoreadersdk/StructuredName;Ljava/lang/String;Ljava/util/Vector;Ljava/util/Hashtable;Ljava/util/Hashtable;Ljava/util/Hashtable;Ljava/util/Hashtable;Ljava/util/Hashtable;Ljava/util/Vector;Ljava/util/Vector;Ljava/util/Vector;Ljava/util/Calendar;Ljava/lang/String;I)V

    .line 1091
    return-object v0
.end method

.method private static parseSms(Ljava/lang/String;)Lde/neom/neoreadersdk/SMSCodeParameters;
    .locals 5

    .line 266
    new-instance v0, Lde/neom/neoreadersdk/CodeParametersHashtable;

    .line 267
    invoke-static {p0}, Lde/neom/neoreadersdk/CodeParser;->parseUriScheme(Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v1

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lde/neom/neoreadersdk/CodeParametersHashtable;-><init>(ILjava/util/Hashtable;)V

    .line 268
    move-object p0, v0

    const-string v1, "sms"

    invoke-virtual {v0, v1}, Lde/neom/neoreadersdk/CodeParametersHashtable;->getParameter(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    .line 269
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 270
    const-string v0, "body"

    invoke-virtual {p0, v0}, Lde/neom/neoreadersdk/CodeParametersHashtable;->getParameter(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object p0

    .line 271
    const/4 v4, 0x0

    .line 273
    if-eqz p0, :cond_0

    .line 274
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 275
    sget-object v1, Lde/neom/neoreadersdk/CodeParameters;->CHARACTER_ENCODING:Ljava/lang/String;

    invoke-static {v0, v1}, Lde/neom/java/lang/String;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 279
    :cond_0
    new-instance v0, Lde/neom/neoreadersdk/SMSCodeParameters;

    invoke-direct {v0, v3, v4}, Lde/neom/neoreadersdk/SMSCodeParameters;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static parseSmsto(Ljava/lang/String;)Lde/neom/neoreadersdk/SMSCodeParameters;
    .locals 4

    .line 283
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-static {v0, v1}, Lde/neom/neoreadersdk/CodeParser;->splitProperty(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 286
    const/4 v0, 0x0

    aget-object v2, p0, v0

    .line 287
    const/4 v3, 0x0

    .line 289
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 290
    const/4 v0, 0x1

    aget-object v3, p0, v0

    .line 292
    :cond_0
    new-instance v0, Lde/neom/neoreadersdk/SMSCodeParameters;

    invoke-direct {v0, v2, v3}, Lde/neom/neoreadersdk/SMSCodeParameters;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static parseSmtp(Ljava/lang/String;)Lde/neom/neoreadersdk/EmailCodeParameters;
    .locals 4

    .line 303
    new-instance v0, Lde/neom/neoreadersdk/CodeParametersArray;

    const-string v1, "smtp:"

    const-string v2, ":"

    .line 304
    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2}, Lde/neom/neoreadersdk/CodeParser;->codeToPropertyArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lde/neom/neoreadersdk/CodeParametersArray;-><init>(I[Ljava/lang/String;)V

    .line 307
    invoke-static {v0}, Lde/neom/neoreadersdk/CodeParser;->createSmtpFormat(Lde/neom/neoreadersdk/CodeParametersArray;)Lde/neom/neoreadersdk/EmailCodeParameters;

    move-result-object v0

    return-object v0
.end method

.method private static parseStandaloneEmail(Ljava/lang/String;)Lde/neom/neoreadersdk/EmailCodeParameters;
    .locals 7

    .line 328
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 329
    invoke-virtual {v6, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 330
    new-instance v0, Lde/neom/neoreadersdk/EmailCodeParameters;

    move-object v1, v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lde/neom/neoreadersdk/EmailCodeParameters;-><init>(Ljava/util/Vector;Ljava/util/Vector;Ljava/util/Vector;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static parseStandalonePhoneNumber(Ljava/lang/String;)Lde/neom/neoreadersdk/CallCodeParameters;
    .locals 2

    .line 258
    new-instance v0, Lde/neom/neoreadersdk/CallCodeParameters;

    invoke-static {p0}, Lde/neom/neoreadersdk/CodeParser;->stripNotAllowedCharsFromPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/neom/neoreadersdk/CallCodeParameters;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static parseTel(Ljava/lang/String;)Lde/neom/neoreadersdk/CallCodeParameters;
    .locals 5

    .line 244
    const/4 v4, 0x0

    .line 245
    new-instance v0, Lde/neom/neoreadersdk/CodeParametersArray;

    const-string v1, "tel:"

    .line 246
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Lde/neom/neoreadersdk/CodeParser;->codeToPropertyArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lde/neom/neoreadersdk/CodeParametersArray;-><init>(I[Ljava/lang/String;)V

    .line 249
    move-object p0, v0

    invoke-virtual {v0}, Lde/neom/neoreadersdk/CodeParameters;->getFormat()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 250
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/neom/neoreadersdk/CodeParametersArray;->getParameter(I)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {v0}, Lde/neom/neoreadersdk/CodeParser;->stripNotAllowedCharsFromPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 254
    :cond_0
    new-instance v0, Lde/neom/neoreadersdk/CallCodeParameters;

    invoke-direct {v0, v4}, Lde/neom/neoreadersdk/CallCodeParameters;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static parseUriScheme(Ljava/lang/String;)Ljava/util/Hashtable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/Hashtable<Ljava/lang/String;Ljava/util/Vector<Ljava/lang/String;>;>;"
        }
    .end annotation

    .line 1223
    const-string v0, "?"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lde/neom/neoreadersdk/CodeParser;->codeToPropertyArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1224
    const/4 v0, 0x0

    aget-object v0, p0, v0

    const-string v1, ":"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lde/neom/neoreadersdk/CodeParser;->codeToHashMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v5

    .line 1226
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 1227
    const/4 v0, 0x1

    aget-object v0, p0, v0

    const-string v1, "&"

    const-string v2, "="

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lde/neom/neoreadersdk/CodeParser;->codeToHashMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object p0

    .line 1229
    invoke-virtual {v5, p0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 1231
    :cond_0
    return-object v5
.end method

.method private static parseVcard(Ljava/lang/String;Ljava/lang/String;)Lde/neom/neoreadersdk/CardCodeParameters;
    .locals 37

    .line 720
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    .line 722
    const-string v0, "\r\n"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 725
    const-string v16, "\\r\\n"

    goto :goto_0

    .line 727
    :cond_0
    const-string v16, "\\n"

    .line 729
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    .line 730
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    .line 735
    const-string v19, ""

    .line 738
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "version:2.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v18, -0x1

    .line 740
    invoke-virtual {v15, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_1

    .line 741
    const-string v19, "2.1"

    .line 742
    const-string v0, " "

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 743
    const-string v1, "\t"

    move-object/from16 v2, v17

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 745
    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lde/neom/neoreadersdk/CodeParser;->unfoldQuotedPrintableLines(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 747
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "version:3.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 749
    const-string v19, "3.0"

    .line 750
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 759
    :cond_2
    :goto_1
    const-string v0, "\r\n"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 761
    const-string v0, "BEGIN:VCARD\r\n"

    const-string v1, ""

    const-string v2, ":"

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-static {v3, v0, v1, v4, v2}, Lde/neom/neoreadersdk/CodeParser;->codeToHashMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object p0

    goto :goto_2

    .line 767
    :cond_3
    const-string v0, "BEGIN:VCARD\n"

    const-string v1, ""

    const-string v2, ":"

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-static {v3, v0, v1, v4, v2}, Lde/neom/neoreadersdk/CodeParser;->codeToHashMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object p0

    .line 771
    :goto_2
    const/16 p1, 0x0

    .line 772
    const/4 v15, 0x0

    .line 773
    const/16 v16, 0x0

    .line 774
    const/16 v17, 0x0

    .line 775
    const/16 v18, 0x0

    .line 776
    const/16 v20, 0x0

    .line 777
    const/16 v21, 0x0

    .line 778
    const/16 v22, 0x0

    .line 779
    const/16 v23, 0x0

    .line 780
    const/16 v24, 0x0

    .line 781
    const/16 v25, 0x0

    .line 782
    const/16 v26, 0x0

    .line 783
    const/16 v27, 0x0

    .line 786
    invoke-virtual/range {p0 .. p0}, Ljava/util/Dictionary;->keys()Ljava/util/Enumeration;

    move-result-object v28

    :goto_3
    invoke-interface/range {v28 .. v28}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 787
    invoke-interface/range {v28 .. v28}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Ljava/lang/String;

    .line 790
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v30

    .line 792
    const-string v0, ";"

    move-object/from16 v1, v30

    invoke-static {v1, v0}, Lde/neom/neoreadersdk/CodeParser;->splitProperty(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v31, v0, v1

    .line 795
    const-string v0, "n"

    move-object/from16 v1, v31

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 798
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 801
    const-string v1, ";"

    invoke-static {v0, v1}, Lde/neom/neoreadersdk/CodeParser;->splitCodeIntoComponents(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v31

    .line 804
    move-object/from16 v0, v31

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    .line 812
    new-instance v32, Ljava/util/Vector;

    invoke-direct/range {v32 .. v32}, Ljava/util/Vector;-><init>()V

    .line 813
    const/16 v33, 0x0

    :goto_4
    move/from16 v0, v33

    const/4 v1, 0x5

    if-ge v0, v1, :cond_4

    .line 814
    .line 815
    move-object/from16 v0, v31

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 814
    invoke-static {v0}, Lde/neom/neoreadersdk/CodeParser;->concatenateTextValues(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 816
    move-object/from16 v0, v30

    move-object/from16 v1, v34

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Lde/neom/neoreadersdk/CodeParser;->decodeVcardText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 818
    move-object/from16 v0, v32

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 813
    add-int/lit8 v33, v33, 0x1

    goto :goto_4

    .line 822
    :cond_4
    move-object/from16 v0, v32

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Ljava/lang/String;

    .line 823
    move-object/from16 v0, v32

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Ljava/lang/String;

    .line 824
    move-object/from16 v0, v32

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Ljava/lang/String;

    .line 825
    move-object/from16 v0, v32

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, Ljava/lang/String;

    .line 826
    move-object/from16 v0, v32

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p1, v0

    check-cast p1, Ljava/lang/String;

    .line 827
    new-instance v0, Lde/neom/neoreadersdk/StructuredName;

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    move-object/from16 v3, v35

    move-object/from16 v4, v36

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lde/neom/neoreadersdk/StructuredName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p1, v0

    .line 830
    goto/16 :goto_3

    :cond_5
    const-string v0, "fn"

    move-object/from16 v1, v31

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 832
    .line 833
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 832
    move-object/from16 v1, v30

    move-object/from16 v2, v19

    invoke-static {v1, v0, v2}, Lde/neom/neoreadersdk/CodeParser;->decodeVcardText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    .line 834
    :cond_6
    const-string v0, "nickname"

    move-object/from16 v1, v31

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 836
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    invoke-static {v0, v1}, Lde/neom/neoreadersdk/CodeParser;->splitCodeIntoComponents(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v16

    .line 838
    move-object/from16 v0, v30

    move-object/from16 v1, v16

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Lde/neom/neoreadersdk/CodeParser;->decodeVcardText(Ljava/lang/String;Ljava/util/Vector;Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v16

    goto/16 :goto_3

    .line 839
    :cond_7
    const-string v0, "adr"

    move-object/from16 v1, v31

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "addr"

    .line 840
    move-object/from16 v1, v31

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 849
    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Ljava/util/Vector;

    .line 854
    const/16 v31, 0x0

    .line 855
    const-string v0, "home"

    move-object/from16 v1, v30

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 856
    const-string v0, "home"

    move-object/from16 v1, v17

    move-object/from16 v2, v30

    move-object/from16 v3, v29

    move-object/from16 v4, v19

    invoke-static {v1, v2, v3, v0, v4}, Lde/neom/neoreadersdk/CodeParser;->putListInPostalMap(Ljava/util/Hashtable;Ljava/lang/String;Ljava/util/Vector;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v17

    .line 858
    const/16 v31, 0x1

    .line 860
    :cond_9
    const-string v0, "work"

    move-object/from16 v1, v30

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 861
    const-string v0, "work"

    move-object/from16 v1, v17

    move-object/from16 v2, v30

    move-object/from16 v3, v29

    move-object/from16 v4, v19

    invoke-static {v1, v2, v3, v0, v4}, Lde/neom/neoreadersdk/CodeParser;->putListInPostalMap(Ljava/util/Hashtable;Ljava/lang/String;Ljava/util/Vector;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v17

    .line 863
    const/16 v31, 0x1

    .line 867
    :cond_a
    if-nez v31, :cond_b

    .line 868
    const-string v0, "undefined"

    move-object/from16 v1, v17

    move-object/from16 v2, v30

    move-object/from16 v3, v29

    move-object/from16 v4, v19

    invoke-static {v1, v2, v3, v0, v4}, Lde/neom/neoreadersdk/CodeParser;->putListInPostalMap(Ljava/util/Hashtable;Ljava/lang/String;Ljava/util/Vector;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v17

    .line 871
    :cond_b
    goto/16 :goto_3

    :cond_c
    const-string v0, "tel"

    move-object/from16 v1, v31

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 877
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Ljava/util/Vector;

    .line 883
    const/16 v31, 0x0

    .line 884
    const-string v0, "fax"

    move-object/from16 v1, v30

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 885
    move-object/from16 v0, v21

    move-object/from16 v1, v30

    move-object/from16 v2, v29

    invoke-static {v0, v1, v2}, Lde/neom/neoreadersdk/CodeParser;->recognizeTypeAndPutInMap(Ljava/util/Hashtable;Ljava/lang/String;Ljava/util/Vector;)Ljava/util/Hashtable;

    move-result-object v21

    .line 887
    const/16 v31, 0x1

    .line 889
    :cond_d
    const-string v0, "cell"

    move-object/from16 v1, v30

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 890
    move-object/from16 v0, v20

    move-object/from16 v1, v30

    move-object/from16 v2, v29

    invoke-static {v0, v1, v2}, Lde/neom/neoreadersdk/CodeParser;->recognizeTypeAndPutInMap(Ljava/util/Hashtable;Ljava/lang/String;Ljava/util/Vector;)Ljava/util/Hashtable;

    move-result-object v20

    .line 892
    const/16 v31, 0x1

    .line 896
    :cond_e
    if-nez v31, :cond_f

    .line 897
    move-object/from16 v0, v18

    move-object/from16 v1, v30

    move-object/from16 v2, v29

    invoke-static {v0, v1, v2}, Lde/neom/neoreadersdk/CodeParser;->recognizeTypeAndPutInMap(Ljava/util/Hashtable;Ljava/lang/String;Ljava/util/Vector;)Ljava/util/Hashtable;

    move-result-object v18

    .line 900
    :cond_f
    goto/16 :goto_3

    :cond_10
    const-string v0, "email"

    move-object/from16 v1, v31

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 907
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Ljava/util/Vector;

    .line 911
    move-object/from16 v0, v22

    move-object/from16 v1, v30

    move-object/from16 v2, v29

    invoke-static {v0, v1, v2}, Lde/neom/neoreadersdk/CodeParser;->recognizeTypeAndPutInMap(Ljava/util/Hashtable;Ljava/lang/String;Ljava/util/Vector;)Ljava/util/Hashtable;

    move-result-object v22

    .line 914
    goto/16 :goto_3

    :cond_11
    const-string v0, "org"

    move-object/from16 v1, v31

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 916
    if-nez v23, :cond_12

    .line 917
    new-instance v23, Ljava/util/Vector;

    invoke-direct/range {v23 .. v23}, Ljava/util/Vector;-><init>()V

    .line 926
    :cond_12
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Ljava/util/Vector;

    .line 929
    const/16 v31, 0x0

    :goto_5
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move/from16 v1, v31

    if-ge v1, v0, :cond_14

    .line 932
    .line 933
    move-object/from16 v0, v29

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ";"

    .line 932
    invoke-static {v0, v1}, Lde/neom/neoreadersdk/CodeParser;->splitCodeIntoComponents(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v32

    .line 934
    move-object/from16 v0, v30

    move-object/from16 v1, v32

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Lde/neom/neoreadersdk/CodeParser;->decodeVcardText(Ljava/lang/String;Ljava/util/Vector;Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v32

    .line 936
    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->size()I

    move-result v33

    .line 937
    const/16 v34, 0x0

    .line 938
    const/16 v35, 0x0

    .line 939
    if-lez v33, :cond_13

    .line 941
    move-object/from16 v0, v32

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Ljava/lang/String;

    .line 942
    move/from16 v0, v33

    const/4 v1, 0x1

    if-le v0, v1, :cond_13

    .line 945
    move-object/from16 v0, v32

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 946
    move-object/from16 v35, v32

    .line 952
    :cond_13
    new-instance v0, Lde/neom/neoreadersdk/Organization;

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    invoke-direct {v0, v1, v2}, Lde/neom/neoreadersdk/Organization;-><init>(Ljava/lang/String;Ljava/util/Vector;)V

    move-object/from16 v36, v0

    .line 953
    move-object/from16 v0, v23

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 929
    add-int/lit8 v31, v31, 0x1

    goto :goto_5

    .line 955
    :cond_14
    goto/16 :goto_3

    :cond_15
    const-string v0, "title"

    move-object/from16 v1, v31

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 957
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    move-object/from16 v1, v30

    move-object/from16 v2, v19

    invoke-static {v1, v0, v2}, Lde/neom/neoreadersdk/CodeParser;->decodeVcardText(Ljava/lang/String;Ljava/util/Vector;Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v24

    goto/16 :goto_3

    .line 958
    :cond_16
    const-string v0, "url"

    move-object/from16 v1, v31

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 960
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    move-object/from16 v1, v30

    move-object/from16 v2, v19

    invoke-static {v1, v0, v2}, Lde/neom/neoreadersdk/CodeParser;->decodeVcardText(Ljava/lang/String;Ljava/util/Vector;Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v25

    goto/16 :goto_3

    .line 961
    :cond_17
    const-string v0, "bday"

    move-object/from16 v1, v31

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 963
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lde/neom/neoreadersdk/CodeParser;->parseDate(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v26

    goto/16 :goto_3

    .line 964
    :cond_18
    const-string v0, "note"

    move-object/from16 v1, v31

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 966
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, v30

    move-object/from16 v2, v19

    invoke-static {v1, v0, v2}, Lde/neom/neoreadersdk/CodeParser;->decodeVcardText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 968
    :cond_19
    goto/16 :goto_3

    .line 971
    :cond_1a
    new-instance v0, Lde/neom/neoreadersdk/CardCodeParameters;

    move-object/from16 v1, p1

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v14}, Lde/neom/neoreadersdk/CardCodeParameters;-><init>(Lde/neom/neoreadersdk/StructuredName;Ljava/lang/String;Ljava/util/Vector;Ljava/util/Hashtable;Ljava/util/Hashtable;Ljava/util/Hashtable;Ljava/util/Hashtable;Ljava/util/Hashtable;Ljava/util/Vector;Ljava/util/Vector;Ljava/util/Vector;Ljava/util/Calendar;Ljava/lang/String;I)V

    .line 975
    return-object v0
.end method

.method private static parseWeb(Ljava/lang/String;)Lde/neom/neoreadersdk/WebCodeParameters;
    .locals 1

    .line 1185
    new-instance v0, Lde/neom/neoreadersdk/WebCodeParameters;

    invoke-direct {v0, p0}, Lde/neom/neoreadersdk/WebCodeParameters;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static parseWifi(Ljava/lang/String;)Lde/neom/neoreadersdk/WifiCodeParameters;
    .locals 8

    .line 1099
    const-string v0, "wifi:"

    const-string v1, ";"

    const-string v2, ";"

    const-string v3, ":"

    invoke-static {p0, v0, v1, v2, v3}, Lde/neom/neoreadersdk/CodeParser;->codeToHashMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object p0

    .line 1103
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1106
    const-string v0, "t"

    invoke-virtual {p0, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Vector;

    .line 1107
    if-eqz v4, :cond_3

    .line 1108
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 1109
    const-string v0, "wep"

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1110
    const-string v4, "wep"

    goto :goto_0

    .line 1111
    :cond_0
    const-string v0, "wpa"

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1112
    const-string v4, "wpa"

    goto :goto_0

    .line 1113
    :cond_1
    const-string v0, "nopass"

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1114
    const-string v4, "no_encryption"

    goto :goto_0

    .line 1116
    :cond_2
    const-string v4, "unknown"

    .line 1118
    goto :goto_0

    .line 1119
    :cond_3
    const-string v4, "unknown"

    .line 1123
    :goto_0
    const-string v0, "s"

    invoke-virtual {p0, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Vector;

    .line 1124
    if-eqz v7, :cond_4

    .line 1125
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lde/neom/neoreadersdk/CodeParser;->backslashUnescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1129
    :cond_4
    const-string v0, "p"

    invoke-virtual {p0, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Ljava/util/Vector;

    .line 1130
    if-eqz p0, :cond_5

    .line 1131
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lde/neom/neoreadersdk/CodeParser;->backslashUnescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1135
    :cond_5
    new-instance v0, Lde/neom/neoreadersdk/WifiCodeParameters;

    invoke-direct {v0, v4, v5, v6}, Lde/neom/neoreadersdk/WifiCodeParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    return-object v0
.end method

.method private static putListInMap(Ljava/util/Hashtable;Ljava/util/Vector;Ljava/lang/String;)Ljava/util/Hashtable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:Ljava/lang/Object;>(Ljava/util/Hashtable<Ljava/lang/String;Ljava/util/Vector<TU;>;>;Ljava/util/Vector<TU;>;Ljava/lang/String;)Ljava/util/Hashtable<Ljava/lang/String;Ljava/util/Vector<TU;>;>;"
        }
    .end annotation

    .line 676
    if-eqz p1, :cond_2

    .line 677
    if-nez p0, :cond_0

    .line 678
    new-instance p0, Ljava/util/Hashtable;

    invoke-direct {p0}, Ljava/util/Hashtable;-><init>()V

    .line 680
    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Vector;

    .line 681
    if-nez v1, :cond_1

    .line 682
    invoke-virtual {p0, p2, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 684
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 685
    invoke-virtual {p0, p2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    :cond_2
    :goto_0
    return-object p0
.end method

.method private static putListInPostalMap(Ljava/util/Hashtable;Ljava/lang/String;Ljava/util/Vector;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Hashtable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Hashtable<Ljava/lang/String;Ljava/util/Vector<Lde/neom/neoreadersdk/StructuredPostal;>;>;Ljava/lang/String;Ljava/util/Vector<Ljava/lang/String;>;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Hashtable<Ljava/lang/String;Ljava/util/Vector<Lde/neom/neoreadersdk/StructuredPostal;>;>;"
        }
    .end annotation

    .line 635
    if-eqz p2, :cond_2

    .line 636
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 639
    const-string v0, "mecard"

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    const-string v2, ","

    goto :goto_0

    .line 644
    :cond_0
    const-string v2, ";"

    .line 649
    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 651
    .line 652
    invoke-virtual {p2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 651
    invoke-static {v0, v2}, Lde/neom/neoreadersdk/CodeParser;->splitCodeIntoComponents(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v4

    .line 653
    invoke-static {p1, v4, p4}, Lde/neom/neoreadersdk/CodeParser;->decodeVcardText(Ljava/lang/String;Ljava/util/Vector;Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v4

    .line 657
    invoke-static {v4}, Lde/neom/neoreadersdk/CodeParser;->createStructuredPostal(Ljava/util/Vector;)Lde/neom/neoreadersdk/StructuredPostal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 649
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 662
    :cond_1
    invoke-static {p0, v1, p3}, Lde/neom/neoreadersdk/CodeParser;->putListInMap(Ljava/util/Hashtable;Ljava/util/Vector;Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object p0

    .line 664
    :cond_2
    return-object p0
.end method

.method private static quotedPrintableDecode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 504
    const/16 v0, 0x3d

    invoke-static {p0, v0}, Lde/neom/neoreadersdk/CodeParser;->decodeHexBasedEncoding(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static recognizeTypeAndPutInMap(Ljava/util/Hashtable;Ljava/lang/String;Ljava/util/Vector;)Ljava/util/Hashtable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Hashtable<Ljava/lang/String;Ljava/util/Vector<Ljava/lang/String;>;>;Ljava/lang/String;Ljava/util/Vector<Ljava/lang/String;>;)Ljava/util/Hashtable<Ljava/lang/String;Ljava/util/Vector<Ljava/lang/String;>;>;"
        }
    .end annotation

    .line 694
    const/4 v1, 0x0

    .line 695
    const-string v0, "home"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    const-string v0, "home"

    invoke-static {p0, p2, v0}, Lde/neom/neoreadersdk/CodeParser;->putListInMap(Ljava/util/Hashtable;Ljava/util/Vector;Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object p0

    .line 697
    const/4 v1, 0x1

    .line 699
    :cond_0
    const-string v0, "work"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 700
    const-string v0, "work"

    invoke-static {p0, p2, v0}, Lde/neom/neoreadersdk/CodeParser;->putListInMap(Ljava/util/Hashtable;Ljava/util/Vector;Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object p0

    .line 701
    const/4 v1, 0x1

    .line 704
    :cond_1
    if-nez v1, :cond_2

    .line 705
    const-string v0, "undefined"

    invoke-static {p0, p2, v0}, Lde/neom/neoreadersdk/CodeParser;->putListInMap(Ljava/util/Hashtable;Ljava/util/Vector;Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object p0

    .line 707
    :cond_2
    return-object p0
.end method

.method private static splitCodeIntoComponents(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Vector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Vector<Ljava/lang/String;>;"
        }
    .end annotation

    .line 1443
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 1444
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    .line 1445
    const/4 v3, 0x0

    .line 1448
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    move v3, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 1454
    if-eqz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_1

    .line 1464
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 1467
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    move-result-object p0

    .line 1469
    const/4 v3, 0x0

    goto :goto_0

    .line 1472
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    .line 1475
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1476
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 1479
    :cond_3
    return-object v2
.end method

.method private static splitProperty(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1416
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    .line 1417
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1418
    move p1, v0

    if-ltz v0, :cond_0

    .line 1419
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 1420
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    goto :goto_0

    .line 1422
    :cond_0
    const/4 v0, 0x0

    aput-object p0, v2, v0

    .line 1423
    const-string v0, ""

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 1425
    :goto_0
    return-object v2
.end method

.method private static stripNotAllowedCharsFromPhoneNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 262
    const-string v0, "[^*#+0-9]"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static unfoldQuotedPrintableLines(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 454
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p1}, Lde/neom/neoreadersdk/CodeParser;->codeToPropertyArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 456
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 457
    const/4 v3, 0x0

    .line 458
    const-string v4, "="

    .line 461
    const/4 v5, 0x0

    :goto_0
    array-length v0, p0

    if-ge v5, v0, :cond_3

    .line 462
    aget-object v6, p0, v5

    .line 465
    if-nez v3, :cond_0

    .line 466
    const-string v0, ":"

    invoke-static {v6, v0}, Lde/neom/neoreadersdk/CodeParser;->splitProperty(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 467
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 471
    const-string v1, "quoted-printable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    const/4 v3, 0x1

    .line 477
    :cond_0
    if-eqz v3, :cond_2

    .line 478
    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 491
    :cond_1
    const/4 v3, 0x0

    .line 492
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 497
    :cond_2
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 461
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 500
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
