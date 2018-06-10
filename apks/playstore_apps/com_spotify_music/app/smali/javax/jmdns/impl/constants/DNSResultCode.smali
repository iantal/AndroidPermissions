.class public final enum Ljavax/jmdns/impl/constants/DNSResultCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljavax/jmdns/impl/constants/DNSResultCode;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Ljavax/jmdns/impl/constants/DNSResultCode;

.field private static enum b:Ljavax/jmdns/impl/constants/DNSResultCode;

.field private static enum c:Ljavax/jmdns/impl/constants/DNSResultCode;

.field private static enum d:Ljavax/jmdns/impl/constants/DNSResultCode;

.field private static enum e:Ljavax/jmdns/impl/constants/DNSResultCode;

.field private static enum f:Ljavax/jmdns/impl/constants/DNSResultCode;

.field private static enum g:Ljavax/jmdns/impl/constants/DNSResultCode;

.field private static enum h:Ljavax/jmdns/impl/constants/DNSResultCode;

.field private static enum i:Ljavax/jmdns/impl/constants/DNSResultCode;

.field private static enum j:Ljavax/jmdns/impl/constants/DNSResultCode;

.field private static enum k:Ljavax/jmdns/impl/constants/DNSResultCode;

.field private static enum l:Ljavax/jmdns/impl/constants/DNSResultCode;

.field private static final synthetic m:[Ljavax/jmdns/impl/constants/DNSResultCode;


# instance fields
.field private final _externalName:Ljava/lang/String;

.field private final _index:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 15
    new-instance v0, Ljavax/jmdns/impl/constants/DNSResultCode;

    const-string v1, "Unknown"

    const-string v2, "Unknown"

    const/4 v3, 0x0

    const v4, 0xffff

    invoke-direct {v0, v1, v3, v2, v4}, Ljavax/jmdns/impl/constants/DNSResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSResultCode;->a:Ljavax/jmdns/impl/constants/DNSResultCode;

    .line 19
    new-instance v0, Ljavax/jmdns/impl/constants/DNSResultCode;

    const-string v1, "NoError"

    const-string v2, "No Error"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Ljavax/jmdns/impl/constants/DNSResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSResultCode;->b:Ljavax/jmdns/impl/constants/DNSResultCode;

    .line 23
    new-instance v0, Ljavax/jmdns/impl/constants/DNSResultCode;

    const-string v1, "FormErr"

    const-string v2, "Format Error"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2, v4}, Ljavax/jmdns/impl/constants/DNSResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSResultCode;->c:Ljavax/jmdns/impl/constants/DNSResultCode;

    .line 27
    new-instance v0, Ljavax/jmdns/impl/constants/DNSResultCode;

    const-string v1, "ServFail"

    const-string v2, "Server Failure"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2, v5}, Ljavax/jmdns/impl/constants/DNSResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSResultCode;->d:Ljavax/jmdns/impl/constants/DNSResultCode;

    .line 31
    new-instance v0, Ljavax/jmdns/impl/constants/DNSResultCode;

    const-string v1, "NXDomain"

    const-string v2, "Non-Existent Domain"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2, v6}, Ljavax/jmdns/impl/constants/DNSResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSResultCode;->e:Ljavax/jmdns/impl/constants/DNSResultCode;

    .line 35
    new-instance v0, Ljavax/jmdns/impl/constants/DNSResultCode;

    const-string v1, "NotImp"

    const-string v2, "Not Implemented"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2, v7}, Ljavax/jmdns/impl/constants/DNSResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSResultCode;->f:Ljavax/jmdns/impl/constants/DNSResultCode;

    .line 39
    new-instance v0, Ljavax/jmdns/impl/constants/DNSResultCode;

    const-string v1, "Refused"

    const-string v2, "Query Refused"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2, v8}, Ljavax/jmdns/impl/constants/DNSResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSResultCode;->g:Ljavax/jmdns/impl/constants/DNSResultCode;

    .line 43
    new-instance v0, Ljavax/jmdns/impl/constants/DNSResultCode;

    const-string v1, "YXDomain"

    const-string v2, "Name Exists when it should not"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2, v9}, Ljavax/jmdns/impl/constants/DNSResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSResultCode;->h:Ljavax/jmdns/impl/constants/DNSResultCode;

    .line 47
    new-instance v0, Ljavax/jmdns/impl/constants/DNSResultCode;

    const-string v1, "YXRRSet"

    const-string v2, "RR Set Exists when it should not"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2, v10}, Ljavax/jmdns/impl/constants/DNSResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSResultCode;->i:Ljavax/jmdns/impl/constants/DNSResultCode;

    .line 51
    new-instance v0, Ljavax/jmdns/impl/constants/DNSResultCode;

    const-string v1, "NXRRSet"

    const-string v2, "RR Set that should exist does not"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2, v11}, Ljavax/jmdns/impl/constants/DNSResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSResultCode;->j:Ljavax/jmdns/impl/constants/DNSResultCode;

    .line 55
    new-instance v0, Ljavax/jmdns/impl/constants/DNSResultCode;

    const-string v1, "NotAuth"

    const-string v2, "Server Not Authoritative for zone"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2, v12}, Ljavax/jmdns/impl/constants/DNSResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSResultCode;->k:Ljavax/jmdns/impl/constants/DNSResultCode;

    .line 59
    new-instance v0, Ljavax/jmdns/impl/constants/DNSResultCode;

    const-string v1, "NotZone"

    const-string v2, "NotZone Name not contained in zone"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2, v13}, Ljavax/jmdns/impl/constants/DNSResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSResultCode;->l:Ljavax/jmdns/impl/constants/DNSResultCode;

    const/16 v0, 0xc

    .line 11
    new-array v0, v0, [Ljavax/jmdns/impl/constants/DNSResultCode;

    sget-object v1, Ljavax/jmdns/impl/constants/DNSResultCode;->a:Ljavax/jmdns/impl/constants/DNSResultCode;

    aput-object v1, v0, v3

    sget-object v1, Ljavax/jmdns/impl/constants/DNSResultCode;->b:Ljavax/jmdns/impl/constants/DNSResultCode;

    aput-object v1, v0, v4

    sget-object v1, Ljavax/jmdns/impl/constants/DNSResultCode;->c:Ljavax/jmdns/impl/constants/DNSResultCode;

    aput-object v1, v0, v5

    sget-object v1, Ljavax/jmdns/impl/constants/DNSResultCode;->d:Ljavax/jmdns/impl/constants/DNSResultCode;

    aput-object v1, v0, v6

    sget-object v1, Ljavax/jmdns/impl/constants/DNSResultCode;->e:Ljavax/jmdns/impl/constants/DNSResultCode;

    aput-object v1, v0, v7

    sget-object v1, Ljavax/jmdns/impl/constants/DNSResultCode;->f:Ljavax/jmdns/impl/constants/DNSResultCode;

    aput-object v1, v0, v8

    sget-object v1, Ljavax/jmdns/impl/constants/DNSResultCode;->g:Ljavax/jmdns/impl/constants/DNSResultCode;

    aput-object v1, v0, v9

    sget-object v1, Ljavax/jmdns/impl/constants/DNSResultCode;->h:Ljavax/jmdns/impl/constants/DNSResultCode;

    aput-object v1, v0, v10

    sget-object v1, Ljavax/jmdns/impl/constants/DNSResultCode;->i:Ljavax/jmdns/impl/constants/DNSResultCode;

    aput-object v1, v0, v11

    sget-object v1, Ljavax/jmdns/impl/constants/DNSResultCode;->j:Ljavax/jmdns/impl/constants/DNSResultCode;

    aput-object v1, v0, v12

    sget-object v1, Ljavax/jmdns/impl/constants/DNSResultCode;->k:Ljavax/jmdns/impl/constants/DNSResultCode;

    aput-object v1, v0, v13

    sget-object v1, Ljavax/jmdns/impl/constants/DNSResultCode;->l:Ljavax/jmdns/impl/constants/DNSResultCode;

    aput-object v1, v0, v14

    sput-object v0, Ljavax/jmdns/impl/constants/DNSResultCode;->m:[Ljavax/jmdns/impl/constants/DNSResultCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 102
    iput-object p3, p0, Ljavax/jmdns/impl/constants/DNSResultCode;->_externalName:Ljava/lang/String;

    .line 103
    iput p4, p0, Ljavax/jmdns/impl/constants/DNSResultCode;->_index:I

    return-void
.end method

.method public static a(II)Ljavax/jmdns/impl/constants/DNSResultCode;
    .locals 4

    shr-int/lit8 p1, p1, 0x1c

    and-int/lit16 p1, p1, 0xff

    and-int/lit8 p0, p0, 0xf

    or-int/2addr p0, p1

    .line 138
    invoke-static {}, Ljavax/jmdns/impl/constants/DNSResultCode;->values()[Ljavax/jmdns/impl/constants/DNSResultCode;

    move-result-object p1

    const/4 v0, 0x0

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 139
    iget v3, v2, Ljavax/jmdns/impl/constants/DNSResultCode;->_index:I

    if-ne v3, p0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_1
    sget-object p0, Ljavax/jmdns/impl/constants/DNSResultCode;->a:Ljavax/jmdns/impl/constants/DNSResultCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljavax/jmdns/impl/constants/DNSResultCode;
    .locals 1

    .line 11
    const-class v0, Ljavax/jmdns/impl/constants/DNSResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljavax/jmdns/impl/constants/DNSResultCode;

    return-object p0
.end method

.method public static values()[Ljavax/jmdns/impl/constants/DNSResultCode;
    .locals 1

    .line 11
    sget-object v0, Ljavax/jmdns/impl/constants/DNSResultCode;->m:[Ljavax/jmdns/impl/constants/DNSResultCode;

    invoke-virtual {v0}, [Ljavax/jmdns/impl/constants/DNSResultCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/jmdns/impl/constants/DNSResultCode;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljavax/jmdns/impl/constants/DNSResultCode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    iget v1, p0, Ljavax/jmdns/impl/constants/DNSResultCode;->_index:I

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
