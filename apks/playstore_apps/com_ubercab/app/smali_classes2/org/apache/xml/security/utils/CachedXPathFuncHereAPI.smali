.class public Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;
.super Ljava/lang/Object;


# static fields
.field static a:Lorg/apache/commons/logging/Log;

.field static g:Lorg/apache/xpath/compiler/FunctionTable;

.field static h:Ljava/lang/Class;

.field static i:Ljava/lang/Class;

.field static j:Ljava/lang/Class;

.field static k:Ljava/lang/Class;

.field static l:Ljava/lang/Class;

.field static m:Ljava/lang/Class;

.field static n:Ljava/lang/Class;

.field static o:Ljava/lang/Class;

.field static p:Ljava/lang/Class;

.field static q:Ljava/lang/Class;


# instance fields
.field b:Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

.field c:Lorg/apache/xml/dtm/DTMManager;

.field d:Lorg/apache/xpath/XPathContext;

.field e:Ljava/lang/String;

.field f:Lorg/apache/xpath/XPath;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->h:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xml.security.utils.CachedXPathFuncHereAPI"

    invoke-static {v0}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->h:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->h:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a:Lorg/apache/commons/logging/Log;

    invoke-static {}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->b:Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->c:Lorg/apache/xml/dtm/DTMManager;

    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->d:Lorg/apache/xpath/XPathContext;

    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->e:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->f:Lorg/apache/xpath/XPath;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xpath/CachedXPathAPI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->b:Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->c:Lorg/apache/xml/dtm/DTMManager;

    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->d:Lorg/apache/xpath/XPathContext;

    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->e:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->f:Lorg/apache/xpath/XPath;

    invoke-virtual {p1}, Lorg/apache/xpath/CachedXPathAPI;->getXPathContext()Lorg/apache/xpath/XPathContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xpath/XPathContext;->getDTMManager()Lorg/apache/xml/dtm/DTMManager;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->c:Lorg/apache/xml/dtm/DTMManager;

    invoke-virtual {p1}, Lorg/apache/xpath/CachedXPathAPI;->getXPathContext()Lorg/apache/xpath/XPathContext;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->d:Lorg/apache/xpath/XPathContext;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static a(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    if-ne v2, v1, :cond_0

    move-object v2, p0

    check-cast v2, Lorg/w3c/dom/Text;

    invoke-interface {v2}, Lorg/w3c/dom/Text;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    check-cast p0, Lorg/w3c/dom/Attr;

    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    check-cast p0, Lorg/w3c/dom/ProcessingInstruction;

    invoke-interface {p0}, Lorg/w3c/dom/ProcessingInstruction;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/String;Lorg/apache/xml/utils/PrefixResolver;)Lorg/apache/xpath/XPath;
    .locals 9

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->i:Ljava/lang/Class;

    if-nez v2, :cond_0

    const-string v2, "java.lang.String"

    invoke-static {v2}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->i:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->i:Ljava/lang/Class;

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->j:Ljava/lang/Class;

    if-nez v2, :cond_1

    const-string v2, "javax.xml.transform.SourceLocator"

    invoke-static {v2}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->j:Ljava/lang/Class;

    goto :goto_1

    :cond_1
    sget-object v2, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->j:Ljava/lang/Class;

    :goto_1
    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->k:Ljava/lang/Class;

    if-nez v2, :cond_2

    const-string v2, "org.apache.xml.utils.PrefixResolver"

    invoke-static {v2}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->k:Ljava/lang/Class;

    goto :goto_2

    :cond_2
    sget-object v2, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->k:Ljava/lang/Class;

    :goto_2
    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->l:Ljava/lang/Class;

    if-nez v2, :cond_3

    const-string v2, "javax.xml.transform.ErrorListener"

    invoke-static {v2}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->l:Ljava/lang/Class;

    goto :goto_3

    :cond_3
    sget-object v2, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->l:Ljava/lang/Class;

    :goto_3
    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->m:Ljava/lang/Class;

    if-nez v2, :cond_4

    const-string v2, "org.apache.xpath.compiler.FunctionTable"

    invoke-static {v2}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->m:Ljava/lang/Class;

    goto :goto_4

    :cond_4
    sget-object v2, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->m:Ljava/lang/Class;

    :goto_4
    const/4 v8, 0x5

    aput-object v2, v1, v8

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const/4 v2, 0x0

    aput-object v2, v0, v4

    aput-object p2, v0, v5

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v0, v6

    aput-object v2, v0, v7

    sget-object v3, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->g:Lorg/apache/xpath/compiler/FunctionTable;

    aput-object v3, v0, v8

    :try_start_0
    sget-object v3, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->n:Ljava/lang/Class;

    if-nez v3, :cond_5

    const-string v3, "org.apache.xpath.XPath"

    invoke-static {v3}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->n:Ljava/lang/Class;

    goto :goto_5

    :cond_5
    sget-object v3, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->n:Ljava/lang/Class;

    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xpath/XPath;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-object v0, v2

    :goto_6
    if-nez v0, :cond_6

    new-instance v0, Lorg/apache/xpath/XPath;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lorg/apache/xpath/XPath;-><init>(Ljava/lang/String;Ljavax/xml/transform/SourceLocator;Lorg/apache/xml/utils/PrefixResolver;ILjavax/xml/transform/ErrorListener;)V

    :cond_6
    return-object v0
.end method

.method private static a()V
    .locals 7

    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a:Lorg/apache/commons/logging/Log;

    const-string v1, "Registering Here function"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v0, [Ljava/lang/Class;

    sget-object v4, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->i:Ljava/lang/Class;

    if-nez v4, :cond_0

    const-string v4, "java.lang.String"

    invoke-static {v4}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->i:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v4, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->i:Ljava/lang/Class;

    :goto_0
    aput-object v4, v3, v1

    sget-object v4, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->o:Ljava/lang/Class;

    if-nez v4, :cond_1

    const-string v4, "org.apache.xpath.Expression"

    invoke-static {v4}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->o:Ljava/lang/Class;

    goto :goto_1

    :cond_1
    sget-object v4, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->o:Ljava/lang/Class;

    :goto_1
    aput-object v4, v3, v2

    sget-object v4, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->m:Ljava/lang/Class;

    if-nez v4, :cond_2

    const-string v4, "org.apache.xpath.compiler.FunctionTable"

    invoke-static {v4}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->m:Ljava/lang/Class;

    goto :goto_2

    :cond_2
    sget-object v4, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->m:Ljava/lang/Class;

    :goto_2
    const-string v5, "installFunction"

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "here"

    aput-object v5, v4, v1

    new-instance v5, Lorg/apache/xml/security/transforms/implementations/FuncHere;

    invoke-direct {v5}, Lorg/apache/xml/security/transforms/implementations/FuncHere;-><init>()V

    aput-object v5, v4, v2

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_3

    :catch_0
    move-exception v3

    sget-object v4, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a:Lorg/apache/commons/logging/Log;

    const-string v5, "Error installing function using the static installFunction method"

    invoke-interface {v4, v5, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_8

    :try_start_1
    new-instance v4, Lorg/apache/xpath/compiler/FunctionTable;

    invoke-direct {v4}, Lorg/apache/xpath/compiler/FunctionTable;-><init>()V

    sput-object v4, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->g:Lorg/apache/xpath/compiler/FunctionTable;

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v5, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->i:Ljava/lang/Class;

    if-nez v5, :cond_4

    const-string v5, "java.lang.String"

    invoke-static {v5}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->i:Ljava/lang/Class;

    goto :goto_4

    :cond_4
    sget-object v5, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->i:Ljava/lang/Class;

    :goto_4
    aput-object v5, v4, v1

    sget-object v5, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->p:Ljava/lang/Class;

    if-nez v5, :cond_5

    const-string v5, "java.lang.Class"

    invoke-static {v5}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->p:Ljava/lang/Class;

    goto :goto_5

    :cond_5
    sget-object v5, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->p:Ljava/lang/Class;

    :goto_5
    aput-object v5, v4, v2

    sget-object v5, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->m:Ljava/lang/Class;

    if-nez v5, :cond_6

    const-string v5, "org.apache.xpath.compiler.FunctionTable"

    invoke-static {v5}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->m:Ljava/lang/Class;

    goto :goto_6

    :cond_6
    sget-object v5, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->m:Ljava/lang/Class;

    :goto_6
    const-string v6, "installFunction"

    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "here"

    aput-object v5, v0, v1

    sget-object v1, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->q:Ljava/lang/Class;

    if-nez v1, :cond_7

    const-string v1, "org.apache.xml.security.transforms.implementations.FuncHere"

    invoke-static {v1}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->q:Ljava/lang/Class;

    goto :goto_7

    :cond_7
    sget-object v1, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->q:Ljava/lang/Class;

    :goto_7
    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->g:Lorg/apache/xpath/compiler/FunctionTable;

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    sget-object v1, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a:Lorg/apache/commons/logging/Log;

    const-string v2, "Error installing function using the static installFunction method"

    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_8
    move v2, v3

    :goto_8
    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_a

    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Registered class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->q:Ljava/lang/Class;

    if-nez v2, :cond_9

    :goto_9
    const-string v2, "org.apache.xml.security.transforms.implementations.FuncHere"

    invoke-static {v2}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->q:Ljava/lang/Class;

    goto :goto_a

    :cond_9
    sget-object v2, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->q:Ljava/lang/Class;

    :goto_a
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " for XPath function \'here()\' function in internal table"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_b

    :cond_a
    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Unable to register class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->q:Ljava/lang/Class;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_b
    :goto_b
    return-void
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;Ljava/lang/String;Lorg/apache/xml/utils/PrefixResolver;)Lorg/apache/xpath/objects/XObject;
    .locals 1

    iget-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->e:Ljava/lang/String;

    if-eq p3, v0, :cond_2

    const-string v0, "here()"

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->d:Lorg/apache/xpath/XPathContext;

    invoke-virtual {v0}, Lorg/apache/xpath/XPathContext;->reset()V

    iget-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->d:Lorg/apache/xpath/XPathContext;

    invoke-virtual {v0}, Lorg/apache/xpath/XPathContext;->getDTMManager()Lorg/apache/xml/dtm/DTMManager;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->c:Lorg/apache/xml/dtm/DTMManager;

    :cond_0
    :try_start_0
    invoke-direct {p0, p3, p4}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;Lorg/apache/xml/utils/PrefixResolver;)Lorg/apache/xpath/XPath;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->f:Lorg/apache/xpath/XPath;
    :try_end_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p3, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->e:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljavax/xml/transform/TransformerException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p3, p2, Ljava/lang/ClassNotFoundException;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "FuncHere"

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_1

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string p4, "endorsed.jdk1.4.0"

    invoke-static {p4}, Lorg/apache/xml/security/utils/I18n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    throw p1

    :cond_2
    :goto_0
    iget-object p3, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->b:Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

    if-nez p3, :cond_3

    new-instance p3, Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

    iget-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->c:Lorg/apache/xml/dtm/DTMManager;

    invoke-direct {p3, p2, v0}, Lorg/apache/xml/security/transforms/implementations/FuncHereContext;-><init>(Lorg/w3c/dom/Node;Lorg/apache/xml/dtm/DTMManager;)V

    iput-object p3, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->b:Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

    :cond_3
    iget-object p2, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->b:Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

    invoke-virtual {p2, p1}, Lorg/apache/xml/security/transforms/implementations/FuncHereContext;->getDTMHandleFromNode(Lorg/w3c/dom/Node;)I

    move-result p1

    iget-object p2, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->f:Lorg/apache/xpath/XPath;

    iget-object p3, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->b:Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

    invoke-virtual {p2, p3, p1, p4}, Lorg/apache/xpath/XPath;->execute(Lorg/apache/xpath/XPathContext;ILorg/apache/xml/utils/PrefixResolver;)Lorg/apache/xpath/objects/XObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;Ljava/lang/String;Lorg/w3c/dom/Node;)Lorg/w3c/dom/NodeList;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->b(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;Ljava/lang/String;Lorg/w3c/dom/Node;)Lorg/apache/xpath/objects/XObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/xpath/objects/XObject;->nodelist()Lorg/w3c/dom/NodeList;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;Ljava/lang/String;Lorg/w3c/dom/Node;)Lorg/apache/xpath/objects/XObject;
    .locals 2

    iget-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->b:Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

    iget-object v1, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->c:Lorg/apache/xml/dtm/DTMManager;

    invoke-direct {v0, p2, v1}, Lorg/apache/xml/security/transforms/implementations/FuncHereContext;-><init>(Lorg/w3c/dom/Node;Lorg/apache/xml/dtm/DTMManager;)V

    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->b:Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

    :cond_0
    new-instance p2, Lorg/apache/xml/utils/PrefixResolverDefault;

    invoke-interface {p4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    check-cast p4, Lorg/w3c/dom/Document;

    invoke-interface {p4}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p4

    :cond_1
    invoke-direct {p2, p4}, Lorg/apache/xml/utils/PrefixResolverDefault;-><init>(Lorg/w3c/dom/Node;)V

    iget-object p4, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->e:Ljava/lang/String;

    if-eq p3, p4, :cond_3

    const-string p4, "here()"

    invoke-virtual {p3, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p4

    if-lez p4, :cond_2

    iget-object p4, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->d:Lorg/apache/xpath/XPathContext;

    invoke-virtual {p4}, Lorg/apache/xpath/XPathContext;->reset()V

    iget-object p4, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->d:Lorg/apache/xpath/XPathContext;

    invoke-virtual {p4}, Lorg/apache/xpath/XPathContext;->getDTMManager()Lorg/apache/xml/dtm/DTMManager;

    move-result-object p4

    iput-object p4, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->c:Lorg/apache/xml/dtm/DTMManager;

    :cond_2
    invoke-direct {p0, p3, p2}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;Lorg/apache/xml/utils/PrefixResolver;)Lorg/apache/xpath/XPath;

    move-result-object p4

    iput-object p4, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->f:Lorg/apache/xpath/XPath;

    iput-object p3, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->e:Ljava/lang/String;

    :cond_3
    iget-object p3, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->b:Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

    invoke-virtual {p3, p1}, Lorg/apache/xml/security/transforms/implementations/FuncHereContext;->getDTMHandleFromNode(Lorg/w3c/dom/Node;)I

    move-result p1

    iget-object p3, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->f:Lorg/apache/xpath/XPath;

    iget-object p4, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->b:Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

    invoke-virtual {p3, p4, p1, p2}, Lorg/apache/xpath/XPath;->execute(Lorg/apache/xpath/XPathContext;ILorg/apache/xml/utils/PrefixResolver;)Lorg/apache/xpath/objects/XObject;

    move-result-object p1

    return-object p1
.end method
