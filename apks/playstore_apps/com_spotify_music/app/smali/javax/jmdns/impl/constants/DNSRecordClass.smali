.class public final enum Ljavax/jmdns/impl/constants/DNSRecordClass;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljavax/jmdns/impl/constants/DNSRecordClass;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljavax/jmdns/impl/constants/DNSRecordClass;

.field public static final enum b:Ljavax/jmdns/impl/constants/DNSRecordClass;

.field public static final enum c:Ljavax/jmdns/impl/constants/DNSRecordClass;

.field private static enum d:Ljavax/jmdns/impl/constants/DNSRecordClass;

.field private static enum e:Ljavax/jmdns/impl/constants/DNSRecordClass;

.field private static enum f:Ljavax/jmdns/impl/constants/DNSRecordClass;

.field private static enum g:Ljavax/jmdns/impl/constants/DNSRecordClass;

.field private static h:Ljava/util/logging/Logger;

.field private static final synthetic i:[Ljavax/jmdns/impl/constants/DNSRecordClass;


# instance fields
.field private final _externalName:Ljava/lang/String;

.field public final _index:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 18
    new-instance v0, Ljavax/jmdns/impl/constants/DNSRecordClass;

    const-string v1, "CLASS_UNKNOWN"

    const-string v2, "?"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Ljavax/jmdns/impl/constants/DNSRecordClass;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSRecordClass;->a:Ljavax/jmdns/impl/constants/DNSRecordClass;

    .line 22
    new-instance v0, Ljavax/jmdns/impl/constants/DNSRecordClass;

    const-string v1, "CLASS_IN"

    const-string v2, "in"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v4}, Ljavax/jmdns/impl/constants/DNSRecordClass;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSRecordClass;->b:Ljavax/jmdns/impl/constants/DNSRecordClass;

    .line 26
    new-instance v0, Ljavax/jmdns/impl/constants/DNSRecordClass;

    const-string v1, "CLASS_CS"

    const-string v2, "cs"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2, v5}, Ljavax/jmdns/impl/constants/DNSRecordClass;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSRecordClass;->d:Ljavax/jmdns/impl/constants/DNSRecordClass;

    .line 30
    new-instance v0, Ljavax/jmdns/impl/constants/DNSRecordClass;

    const-string v1, "CLASS_CH"

    const-string v2, "ch"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2, v6}, Ljavax/jmdns/impl/constants/DNSRecordClass;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSRecordClass;->e:Ljavax/jmdns/impl/constants/DNSRecordClass;

    .line 34
    new-instance v0, Ljavax/jmdns/impl/constants/DNSRecordClass;

    const-string v1, "CLASS_HS"

    const-string v2, "hs"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2, v7}, Ljavax/jmdns/impl/constants/DNSRecordClass;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSRecordClass;->f:Ljavax/jmdns/impl/constants/DNSRecordClass;

    .line 38
    new-instance v0, Ljavax/jmdns/impl/constants/DNSRecordClass;

    const-string v1, "CLASS_NONE"

    const-string v2, "none"

    const/4 v8, 0x5

    const/16 v9, 0xfe

    invoke-direct {v0, v1, v8, v2, v9}, Ljavax/jmdns/impl/constants/DNSRecordClass;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSRecordClass;->g:Ljavax/jmdns/impl/constants/DNSRecordClass;

    .line 42
    new-instance v0, Ljavax/jmdns/impl/constants/DNSRecordClass;

    const-string v1, "CLASS_ANY"

    const-string v2, "any"

    const/4 v9, 0x6

    const/16 v10, 0xff

    invoke-direct {v0, v1, v9, v2, v10}, Ljavax/jmdns/impl/constants/DNSRecordClass;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSRecordClass;->c:Ljavax/jmdns/impl/constants/DNSRecordClass;

    const/4 v0, 0x7

    .line 14
    new-array v0, v0, [Ljavax/jmdns/impl/constants/DNSRecordClass;

    sget-object v1, Ljavax/jmdns/impl/constants/DNSRecordClass;->a:Ljavax/jmdns/impl/constants/DNSRecordClass;

    aput-object v1, v0, v3

    sget-object v1, Ljavax/jmdns/impl/constants/DNSRecordClass;->b:Ljavax/jmdns/impl/constants/DNSRecordClass;

    aput-object v1, v0, v4

    sget-object v1, Ljavax/jmdns/impl/constants/DNSRecordClass;->d:Ljavax/jmdns/impl/constants/DNSRecordClass;

    aput-object v1, v0, v5

    sget-object v1, Ljavax/jmdns/impl/constants/DNSRecordClass;->e:Ljavax/jmdns/impl/constants/DNSRecordClass;

    aput-object v1, v0, v6

    sget-object v1, Ljavax/jmdns/impl/constants/DNSRecordClass;->f:Ljavax/jmdns/impl/constants/DNSRecordClass;

    aput-object v1, v0, v7

    sget-object v1, Ljavax/jmdns/impl/constants/DNSRecordClass;->g:Ljavax/jmdns/impl/constants/DNSRecordClass;

    aput-object v1, v0, v8

    sget-object v1, Ljavax/jmdns/impl/constants/DNSRecordClass;->c:Ljavax/jmdns/impl/constants/DNSRecordClass;

    aput-object v1, v0, v9

    sput-object v0, Ljavax/jmdns/impl/constants/DNSRecordClass;->i:[Ljavax/jmdns/impl/constants/DNSRecordClass;

    .line 44
    const-class v0, Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ljavax/jmdns/impl/constants/DNSRecordClass;->h:Ljava/util/logging/Logger;

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

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    iput-object p3, p0, Ljavax/jmdns/impl/constants/DNSRecordClass;->_externalName:Ljava/lang/String;

    .line 74
    iput p4, p0, Ljavax/jmdns/impl/constants/DNSRecordClass;->_index:I

    return-void
.end method

.method public static b(I)Ljavax/jmdns/impl/constants/DNSRecordClass;
    .locals 6

    and-int/lit16 v0, p0, 0x7fff

    .line 126
    invoke-static {}, Ljavax/jmdns/impl/constants/DNSRecordClass;->values()[Ljavax/jmdns/impl/constants/DNSRecordClass;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    .line 127
    iget v5, v4, Ljavax/jmdns/impl/constants/DNSRecordClass;->_index:I

    if-ne v5, v0, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 129
    :cond_1
    sget-object v0, Ljavax/jmdns/impl/constants/DNSRecordClass;->h:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find record class for index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 130
    sget-object p0, Ljavax/jmdns/impl/constants/DNSRecordClass;->a:Ljavax/jmdns/impl/constants/DNSRecordClass;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljavax/jmdns/impl/constants/DNSRecordClass;
    .locals 1

    .line 14
    const-class v0, Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljavax/jmdns/impl/constants/DNSRecordClass;

    return-object p0
.end method

.method public static values()[Ljavax/jmdns/impl/constants/DNSRecordClass;
    .locals 1

    .line 14
    sget-object v0, Ljavax/jmdns/impl/constants/DNSRecordClass;->i:[Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {v0}, [Ljavax/jmdns/impl/constants/DNSRecordClass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/jmdns/impl/constants/DNSRecordClass;

    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 102
    sget-object v0, Ljavax/jmdns/impl/constants/DNSRecordClass;->a:Ljavax/jmdns/impl/constants/DNSRecordClass;

    if-eq p0, v0, :cond_0

    const v0, 0x8000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljavax/jmdns/impl/constants/DNSRecordClass;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    iget v1, p0, Ljavax/jmdns/impl/constants/DNSRecordClass;->_index:I

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
