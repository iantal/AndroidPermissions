.class Lcom/onegravity/rteditor/utils/validator/DomainValidator$IDNHolder;
.super Ljava/lang/Object;
.source "DomainValidator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onegravity/rteditor/utils/validator/DomainValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IDNHolder"
.end annotation


# static fields
.field private static final JAVA_NET_IDN_TO_ASCII:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1107
    invoke-static {}, Lcom/onegravity/rteditor/utils/validator/DomainValidator$IDNHolder;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/onegravity/rteditor/utils/validator/DomainValidator$IDNHolder;->JAVA_NET_IDN_TO_ASCII:Ljava/lang/reflect/Method;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 1098
    sget-object v0, Lcom/onegravity/rteditor/utils/validator/DomainValidator$IDNHolder;->JAVA_NET_IDN_TO_ASCII:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static getMethod()Ljava/lang/reflect/Method;
    .locals 6

    .prologue
    .line 1101
    :try_start_0
    const-string v2, "java.net.IDN"

    const/4 v3, 0x0

    const-class v4, Lcom/onegravity/rteditor/utils/validator/DomainValidator;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 1102
    .local v0, "clazz":Ljava/lang/Class;
    const-string/jumbo v2, "toASCII"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1104
    :goto_0
    return-object v2

    .line 1103
    :catch_0
    move-exception v1

    .line 1104
    .local v1, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    goto :goto_0
.end method
