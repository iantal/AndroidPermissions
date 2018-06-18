.class public Lde/neom/neoreadersdk/Gateway;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final url:Ljava/lang/String; = "https://router.qodescan.com/gwv4/gateway"


# instance fields
.field private AD:Ljava/lang/String;

.field private AGE:Ljava/lang/String;

.field private APPID:Ljava/lang/String;

.field private BRAND:Ljava/lang/String;

.field private CLI:Ljava/lang/String;

.field private CODE:Ljava/lang/String;

.field private CTRY:Ljava/lang/String;

.field private GEND:Ljava/lang/String;

.field private GUID:Ljava/lang/String;

.field private HACC:Ljava/lang/String;

.field private LANG:Ljava/lang/String;

.field private LL:Ljava/lang/String;

.field private LTS:Ljava/lang/String;

.field private SYMB:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private sdf:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V
    .locals 5

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    if-nez p1, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    if-nez p2, :cond_1

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "applicationID must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_1
    if-nez p7, :cond_2

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "guid must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_2
    iput-object p1, p0, Lde/neom/neoreadersdk/Gateway;->context:Landroid/content/Context;

    .line 67
    invoke-virtual {p0, p3}, Lde/neom/neoreadersdk/Gateway;->setLanguage(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p4}, Lde/neom/neoreadersdk/Gateway;->setAge(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, p5}, Lde/neom/neoreadersdk/Gateway;->setCountry(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, p6}, Lde/neom/neoreadersdk/Gateway;->setGender(Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, p7}, Lde/neom/neoreadersdk/Gateway;->setGUID(Ljava/util/UUID;)V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "de.gavitec."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 78
    iget-object p3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 79
    .line 80
    :catch_0
    const-string p3, "NA"

    .line 82
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "CLIENT"

    const-string v3, "string"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Lde/neom/neoreadersdk/Gateway;->setCLI(Ljava/lang/String;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lde/neom/neoreadersdk/SDK;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lde/neom/neoreadersdk/SDK;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/Gateway;->setCLI(Ljava/lang/String;)V

    .line 89
    :goto_1
    invoke-direct {p0, p2}, Lde/neom/neoreadersdk/Gateway;->setAPPID(Ljava/lang/String;)V

    .line 90
    const-string v0, "NEOM"

    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/Gateway;->setBRAND(Ljava/lang/String;)V

    .line 91
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lde/neom/neoreadersdk/Gateway;->sdf:Ljava/text/SimpleDateFormat;

    .line 92
    return-void
.end method

.method private getUri()Landroid/net/Uri;
    .locals 3

    .line 290
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v0, "https://router.qodescan.com/gwv4/gateway"

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 291
    const-string v0, "?CODE="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lde/neom/neoreadersdk/Gateway;->CODE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 292
    iget-object v0, p0, Lde/neom/neoreadersdk/Gateway;->LANG:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 293
    const-string v0, "&LANG="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lde/neom/neoreadersdk/Gateway;->LANG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 295
    :cond_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Gateway;->AGE:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 296
    const-string v0, "&AGE="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lde/neom/neoreadersdk/Gateway;->AGE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 298
    :cond_1
    iget-object v0, p0, Lde/neom/neoreadersdk/Gateway;->CTRY:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 299
    const-string v0, "&CTRY="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lde/neom/neoreadersdk/Gateway;->CTRY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 301
    :cond_2
    iget-object v0, p0, Lde/neom/neoreadersdk/Gateway;->GEND:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 302
    const-string v0, "&GEND="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lde/neom/neoreadersdk/Gateway;->GEND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 304
    :cond_3
    iget-object v0, p0, Lde/neom/neoreadersdk/Gateway;->LL:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 305
    const-string v0, "&LL="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lde/neom/neoreadersdk/Gateway;->LL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 307
    :cond_4
    iget-object v0, p0, Lde/neom/neoreadersdk/Gateway;->HACC:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 308
    const-string v0, "&HACC="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lde/neom/neoreadersdk/Gateway;->HACC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 310
    :cond_5
    iget-object v0, p0, Lde/neom/neoreadersdk/Gateway;->AD:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 311
    const-string v0, "&AD="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lde/neom/neoreadersdk/Gateway;->AD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 313
    :cond_6
    const-string v0, "&LTS="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lde/neom/neoreadersdk/Gateway;->LTS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "&CLI="

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lde/neom/neoreadersdk/Gateway;->CLI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "&APPID="

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lde/neom/neoreadersdk/Gateway;->APPID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "&GUID="

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lde/neom/neoreadersdk/Gateway;->GUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "&BRAND="

    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lde/neom/neoreadersdk/Gateway;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "&SYMB="

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lde/neom/neoreadersdk/Gateway;->SYMB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "&ZZ="

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private setAPPID(Ljava/lang/String;)V
    .locals 1

    .line 255
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/Gateway;->APPID:Ljava/lang/String;

    .line 256
    return-void
.end method

.method private setBRAND(Ljava/lang/String;)V
    .locals 1

    .line 270
    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/Gateway;->BRAND:Ljava/lang/String;

    .line 271
    return-void
.end method

.method private setCLI(Ljava/lang/String;)V
    .locals 1

    .line 251
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/Gateway;->CLI:Ljava/lang/String;

    .line 252
    return-void
.end method

.method private setCODE(Ljava/lang/String;)V
    .locals 1

    .line 217
    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/Gateway;->CODE:Ljava/lang/String;

    .line 218
    return-void
.end method

.method private setGUID(Ljava/util/UUID;)V
    .locals 3

    .line 260
    if-nez p1, :cond_0

    .line 261
    const-string p1, ""

    goto :goto_0

    .line 263
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x9

    const/16 v2, 0xd

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xe

    const/16 v2, 0x12

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x13

    const/16 v2, 0x17

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 266
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/Gateway;->GUID:Ljava/lang/String;

    .line 267
    return-void
.end method

.method private setHACC(Ljava/lang/String;)V
    .locals 1

    .line 282
    if-nez p1, :cond_0

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/Gateway;->HACC:Ljava/lang/String;

    return-void

    .line 285
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/Gateway;->HACC:Ljava/lang/String;

    .line 287
    return-void
.end method

.method private setLL(Ljava/lang/String;)V
    .locals 1

    .line 274
    if-nez p1, :cond_0

    .line 275
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/Gateway;->LL:Ljava/lang/String;

    return-void

    .line 277
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/Gateway;->LL:Ljava/lang/String;

    .line 279
    return-void
.end method

.method private setLTS(Ljava/lang/String;)V
    .locals 1

    .line 247
    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/Gateway;->LTS:Ljava/lang/String;

    .line 248
    return-void
.end method

.method private setSYMB(Lde/neom/neoreadersdk/CodeType;)V
    .locals 1

    .line 222
    sget-object v0, Lde/neom/neoreadersdk/CodeType;->UPC_A:Lde/neom/neoreadersdk/CodeType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lde/neom/neoreadersdk/CodeType;->UPC_E:Lde/neom/neoreadersdk/CodeType;

    if-ne p1, v0, :cond_1

    .line 223
    :cond_0
    const-string p1, "UPC"

    goto :goto_0

    .line 224
    :cond_1
    sget-object v0, Lde/neom/neoreadersdk/CodeType;->EAN_13:Lde/neom/neoreadersdk/CodeType;

    if-eq p1, v0, :cond_2

    sget-object v0, Lde/neom/neoreadersdk/CodeType;->EAN_8:Lde/neom/neoreadersdk/CodeType;

    if-ne p1, v0, :cond_3

    .line 225
    :cond_2
    const-string p1, "EAN"

    goto :goto_0

    .line 226
    :cond_3
    sget-object v0, Lde/neom/neoreadersdk/CodeType;->CODE_128:Lde/neom/neoreadersdk/CodeType;

    if-ne p1, v0, :cond_4

    .line 227
    const-string p1, "CODE128"

    goto :goto_0

    .line 228
    :cond_4
    sget-object v0, Lde/neom/neoreadersdk/CodeType;->INTERLEAVED:Lde/neom/neoreadersdk/CodeType;

    if-ne p1, v0, :cond_5

    .line 229
    const-string p1, "INTERLEAVED25"

    goto :goto_0

    .line 230
    :cond_5
    sget-object v0, Lde/neom/neoreadersdk/CodeType;->CODE_93:Lde/neom/neoreadersdk/CodeType;

    if-ne p1, v0, :cond_6

    .line 231
    const-string p1, "CODE93"

    goto :goto_0

    .line 232
    :cond_6
    sget-object v0, Lde/neom/neoreadersdk/CodeType;->CODABAR:Lde/neom/neoreadersdk/CodeType;

    if-ne p1, v0, :cond_7

    .line 233
    const-string p1, "CODABAR"

    goto :goto_0

    .line 234
    :cond_7
    sget-object v0, Lde/neom/neoreadersdk/CodeType;->CODE_11:Lde/neom/neoreadersdk/CodeType;

    if-ne p1, v0, :cond_8

    .line 235
    const-string p1, "CODE11"

    goto :goto_0

    .line 236
    :cond_8
    sget-object v0, Lde/neom/neoreadersdk/CodeType;->CHINESE_POST_CODE:Lde/neom/neoreadersdk/CodeType;

    if-ne p1, v0, :cond_9

    .line 237
    const-string p1, "CHINESE_POST_CODE"

    goto :goto_0

    .line 238
    :cond_9
    sget-object v0, Lde/neom/neoreadersdk/CodeType;->MANUAL_CODE:Lde/neom/neoreadersdk/CodeType;

    if-ne p1, v0, :cond_a

    .line 239
    const-string p1, "KEYBOARD"

    goto :goto_0

    .line 241
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 243
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/Gateway;->SYMB:Ljava/lang/String;

    .line 244
    return-void
.end method


# virtual methods
.method public prepare(Lde/neom/neoreadersdk/Code;)Landroid/content/Intent;
    .locals 1

    .line 126
    if-nez p1, :cond_0

    .line 127
    const/4 v0, 0x0

    return-object v0

    .line 129
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lde/neom/neoreadersdk/Gateway;->prepare(Lde/neom/neoreadersdk/Code;Landroid/location/Location;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public prepare(Lde/neom/neoreadersdk/Code;Landroid/location/Location;)Landroid/content/Intent;
    .locals 3

    .line 139
    if-nez p1, :cond_0

    .line 140
    const/4 v0, 0x0

    return-object v0

    .line 142
    :cond_0
    if-nez p2, :cond_1

    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/Gateway;->setLL(Ljava/lang/String;)V

    .line 144
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/Gateway;->setHACC(Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/Gateway;->setLL(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/Gateway;->setHACC(Ljava/lang/String;)V

    .line 149
    :goto_0
    invoke-virtual {p1}, Lde/neom/neoreadersdk/Code;->getCodeParameters()Lde/neom/neoreadersdk/CodeParameters;

    move-result-object p2

    .line 150
    if-eqz p2, :cond_2

    instance-of v0, p2, Lde/neom/neoreadersdk/WebCodeParameters;

    if-eqz v0, :cond_2

    .line 151
    move-object v0, p2

    check-cast v0, Lde/neom/neoreadersdk/WebCodeParameters;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/WebCodeParameters;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/Gateway;->setCODE(Ljava/lang/String;)V

    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/Gateway;->setCODE(Ljava/lang/String;)V

    .line 155
    :goto_1
    invoke-virtual {p1}, Lde/neom/neoreadersdk/Code;->getCodeType()Lde/neom/neoreadersdk/CodeType;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/Gateway;->setSYMB(Lde/neom/neoreadersdk/CodeType;)V

    .line 156
    iget-object v0, p0, Lde/neom/neoreadersdk/Gateway;->sdf:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lde/neom/neoreadersdk/Code;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/Gateway;->setLTS(Ljava/lang/String;)V

    .line 157
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p0}, Lde/neom/neoreadersdk/Gateway;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public send(Lde/neom/neoreadersdk/Code;)V
    .locals 1

    .line 100
    if-nez p1, :cond_0

    .line 101
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lde/neom/neoreadersdk/Gateway;->send(Lde/neom/neoreadersdk/Code;Landroid/location/Location;)V

    .line 104
    return-void
.end method

.method public send(Lde/neom/neoreadersdk/Code;Landroid/location/Location;)V
    .locals 1

    .line 113
    if-nez p1, :cond_0

    .line 114
    return-void

    .line 116
    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/neom/neoreadersdk/Gateway;->prepare(Lde/neom/neoreadersdk/Code;Landroid/location/Location;)Landroid/content/Intent;

    move-result-object p1

    .line 117
    iget-object v0, p0, Lde/neom/neoreadersdk/Gateway;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 118
    return-void
.end method

.method public setAge(Ljava/lang/String;)V
    .locals 1

    .line 177
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 178
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/Gateway;->AGE:Ljava/lang/String;

    return-void

    .line 180
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/Gateway;->AGE:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 1

    .line 189
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 190
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/Gateway;->CTRY:Ljava/lang/String;

    return-void

    .line 192
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/Gateway;->CTRY:Ljava/lang/String;

    .line 194
    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 1

    .line 201
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 202
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/Gateway;->GEND:Ljava/lang/String;

    return-void

    .line 204
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/Gateway;->GEND:Ljava/lang/String;

    .line 206
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 1

    .line 165
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 166
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/Gateway;->LANG:Ljava/lang/String;

    return-void

    .line 168
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/Gateway;->LANG:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public turnOffAdviews()V
    .locals 1

    .line 213
    const-string v0, "0"

    iput-object v0, p0, Lde/neom/neoreadersdk/Gateway;->AD:Ljava/lang/String;

    .line 214
    return-void
.end method

.method public turnOnAdviews()V
    .locals 1

    .line 209
    const-string v0, "1"

    iput-object v0, p0, Lde/neom/neoreadersdk/Gateway;->AD:Ljava/lang/String;

    .line 210
    return-void
.end method
