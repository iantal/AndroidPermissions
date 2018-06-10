.class public Lshaded/org/apache/commons/lang3/text/StrSubstitutor;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT_ESCAPE:C = '$'

.field public static final DEFAULT_PREFIX:Lshaded/org/apache/commons/lang3/text/StrMatcher;

.field public static final DEFAULT_SUFFIX:Lshaded/org/apache/commons/lang3/text/StrMatcher;

.field public static final DEFAULT_VALUE_DELIMITER:Lshaded/org/apache/commons/lang3/text/StrMatcher;


# instance fields
.field private enableSubstitutionInVariables:Z

.field private escapeChar:C

.field private prefixMatcher:Lshaded/org/apache/commons/lang3/text/StrMatcher;

.field private preserveEscapes:Z

.field private suffixMatcher:Lshaded/org/apache/commons/lang3/text/StrMatcher;

.field private valueDelimiterMatcher:Lshaded/org/apache/commons/lang3/text/StrMatcher;

.field private variableResolver:Lshaded/org/apache/commons/lang3/text/StrLookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshaded/org/apache/commons/lang3/text/StrLookup",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "${"

    invoke-static {v0}, Lshaded/org/apache/commons/lang3/text/StrMatcher;->stringMatcher(Ljava/lang/String;)Lshaded/org/apache/commons/lang3/text/StrMatcher;

    move-result-object v0

    sput-object v0, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->DEFAULT_PREFIX:Lshaded/org/apache/commons/lang3/text/StrMatcher;

    const-string v0, "}"

    invoke-static {v0}, Lshaded/org/apache/commons/lang3/text/StrMatcher;->stringMatcher(Ljava/lang/String;)Lshaded/org/apache/commons/lang3/text/StrMatcher;

    move-result-object v0

    sput-object v0, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->DEFAULT_SUFFIX:Lshaded/org/apache/commons/lang3/text/StrMatcher;

    const-string v0, ":-"

    invoke-static {v0}, Lshaded/org/apache/commons/lang3/text/StrMatcher;->stringMatcher(Ljava/lang/String;)Lshaded/org/apache/commons/lang3/text/StrMatcher;

    move-result-object v0

    sput-object v0, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->DEFAULT_VALUE_DELIMITER:Lshaded/org/apache/commons/lang3/text/StrMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->DEFAULT_PREFIX:Lshaded/org/apache/commons/lang3/text/StrMatcher;

    sget-object v2, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->DEFAULT_SUFFIX:Lshaded/org/apache/commons/lang3/text/StrMatcher;

    const/16 v3, 0x24

    invoke-direct {p0, v0, v1, v2, v3}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;-><init>(Lshaded/org/apache/commons/lang3/text/StrLookup;Lshaded/org/apache/commons/lang3/text/StrMatcher;Lshaded/org/apache/commons/lang3/text/StrMatcher;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lshaded/org/apache/commons/lang3/text/StrLookup;->mapLookup(Ljava/util/Map;)Lshaded/org/apache/commons/lang3/text/StrLookup;

    move-result-object v0

    sget-object v1, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->DEFAULT_PREFIX:Lshaded/org/apache/commons/lang3/text/StrMatcher;

    sget-object v2, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->DEFAULT_SUFFIX:Lshaded/org/apache/commons/lang3/text/StrMatcher;

    const/16 v3, 0x24

    invoke-direct {p0, v0, v1, v2, v3}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;-><init>(Lshaded/org/apache/commons/lang3/text/StrLookup;Lshaded/org/apache/commons/lang3/text/StrMatcher;Lshaded/org/apache/commons/lang3/text/StrMatcher;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lshaded/org/apache/commons/lang3/text/StrLookup;->mapLookup(Ljava/util/Map;)Lshaded/org/apache/commons/lang3/text/StrLookup;

    move-result-object v0

    const/16 v1, 0x24

    invoke-direct {p0, v0, p2, p3, v1}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;-><init>(Lshaded/org/apache/commons/lang3/text/StrLookup;Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;C)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C)V"
        }
    .end annotation

    invoke-static {p1}, Lshaded/org/apache/commons/lang3/text/StrLookup;->mapLookup(Ljava/util/Map;)Lshaded/org/apache/commons/lang3/text/StrLookup;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;-><init>(Lshaded/org/apache/commons/lang3/text/StrLookup;Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lshaded/org/apache/commons/lang3/text/StrLookup;->mapLookup(Ljava/util/Map;)Lshaded/org/apache/commons/lang3/text/StrLookup;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;-><init>(Lshaded/org/apache/commons/lang3/text/StrLookup;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lshaded/org/apache/commons/lang3/text/StrLookup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshaded/org/apache/commons/lang3/text/StrLookup",
            "<*>;)V"
        }
    .end annotation

    sget-object v0, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->DEFAULT_PREFIX:Lshaded/org/apache/commons/lang3/text/StrMatcher;

    sget-object v1, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->DEFAULT_SUFFIX:Lshaded/org/apache/commons/lang3/text/StrMatcher;

    const/16 v2, 0x24

    invoke-direct {p0, p1, v0, v1, v2}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;-><init>(Lshaded/org/apache/commons/lang3/text/StrLookup;Lshaded/org/apache/commons/lang3/text/StrMatcher;Lshaded/org/apache/commons/lang3/text/StrMatcher;C)V

    return-void
.end method

.method public constructor <init>(Lshaded/org/apache/commons/lang3/text/StrLookup;Ljava/lang/String;Ljava/lang/String;C)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshaded/org/apache/commons/lang3/text/StrLookup",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->preserveEscapes:Z

    invoke-virtual {p0, p1}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->setVariableResolver(Lshaded/org/apache/commons/lang3/text/StrLookup;)V

    invoke-virtual {p0, p2}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->setVariablePrefix(Ljava/lang/String;)Lshaded/org/apache/commons/lang3/text/StrSubstitutor;

    invoke-virtual {p0, p3}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->setVariableSuffix(Ljava/lang/String;)Lshaded/org/apache/commons/lang3/text/StrSubstitutor;

    invoke-virtual {p0, p4}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->setEscapeChar(C)V

    sget-object v0, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->DEFAULT_VALUE_DELIMITER:Lshaded/org/apache/commons/lang3/text/StrMatcher;

    invoke-virtual {p0, v0}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->setValueDelimiterMatcher(Lshaded/org/apache/commons/lang3/text/StrMatcher;)Lshaded/org/apache/commons/lang3/text/StrSubstitutor;

    return-void
.end method

.method public constructor <init>(Lshaded/org/apache/commons/lang3/text/StrLookup;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshaded/org/apache/commons/lang3/text/StrLookup",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->preserveEscapes:Z

    invoke-virtual {p0, p1}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->setVariableResolver(Lshaded/org/apache/commons/lang3/text/StrLookup;)V

    invoke-virtual {p0, p2}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->setVariablePrefix(Ljava/lang/String;)Lshaded/org/apache/commons/lang3/text/StrSubstitutor;

    invoke-virtual {p0, p3}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->setVariableSuffix(Ljava/lang/String;)Lshaded/org/apache/commons/lang3/text/StrSubstitutor;

    invoke-virtual {p0, p4}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->setEscapeChar(C)V

    invoke-virtual {p0, p5}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->setValueDelimiter(Ljava/lang/String;)Lshaded/org/apache/commons/lang3/text/StrSubstitutor;

    return-void
.end method

.method public constructor <init>(Lshaded/org/apache/commons/lang3/text/StrLookup;Lshaded/org/apache/commons/lang3/text/StrMatcher;Lshaded/org/apache/commons/lang3/text/StrMatcher;C)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshaded/org/apache/commons/lang3/text/StrLookup",
            "<*>;",
            "Lshaded/org/apache/commons/lang3/text/StrMatcher;",
            "Lshaded/org/apache/commons/lang3/text/StrMatcher;",
            "C)V"
        }
    .end annotation

    sget-object v5, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->DEFAULT_VALUE_DELIMITER:Lshaded/org/apache/commons/lang3/text/StrMatcher;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;-><init>(Lshaded/org/apache/commons/lang3/text/StrLookup;Lshaded/org/apache/commons/lang3/text/StrMatcher;Lshaded/org/apache/commons/lang3/text/StrMatcher;CLshaded/org/apache/commons/lang3/text/StrMatcher;)V

    return-void
.end method

.method public constructor <init>(Lshaded/org/apache/commons/lang3/text/StrLookup;Lshaded/org/apache/commons/lang3/text/StrMatcher;Lshaded/org/apache/commons/lang3/text/StrMatcher;CLshaded/org/apache/commons/lang3/text/StrMatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshaded/org/apache/commons/lang3/text/StrLookup",
            "<*>;",
            "Lshaded/org/apache/commons/lang3/text/StrMatcher;",
            "Lshaded/org/apache/commons/lang3/text/StrMatcher;",
            "C",
            "Lshaded/org/apache/commons/lang3/text/StrMatcher;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->preserveEscapes:Z

    invoke-virtual {p0, p1}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->setVariableResolver(Lshaded/org/apache/commons/lang3/text/StrLookup;)V

    invoke-virtual {p0, p2}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->setVariablePrefixMatcher(Lshaded/org/apache/commons/lang3/text/StrMatcher;)Lshaded/org/apache/commons/lang3/text/StrSubstitutor;

    invoke-virtual {p0, p3}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->setVariableSuffixMatcher(Lshaded/org/apache/commons/lang3/text/StrMatcher;)Lshaded/org/apache/commons/lang3/text/StrSubstitutor;

    invoke-virtual {p0, p4}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->setEscapeChar(C)V

    invoke-virtual {p0, p5}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->setValueDelimiterMatcher(Lshaded/org/apache/commons/lang3/text/StrMatcher;)Lshaded/org/apache/commons/lang3/text/StrSubstitutor;

    return-void
.end method

.method private checkCyclicSubstitution(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lshaded/org/apache/commons/lang3/text/StrBuilder;

    const/16 v0, 0x100

    invoke-direct {v1, v0}, Lshaded/org/apache/commons/lang3/text/StrBuilder;-><init>(I)V

    const-string v0, "Infinite loop in property interpolation of "

    invoke-virtual {v1, v0}, Lshaded/org/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/String;)Lshaded/org/apache/commons/lang3/text/StrBuilder;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lshaded/org/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/String;)Lshaded/org/apache/commons/lang3/text/StrBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Lshaded/org/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/String;)Lshaded/org/apache/commons/lang3/text/StrBuilder;

    const-string v0, "->"

    invoke-virtual {v1, p2, v0}, Lshaded/org/apache/commons/lang3/text/StrBuilder;->appendWithSeparators(Ljava/lang/Iterable;Ljava/lang/String;)Lshaded/org/apache/commons/lang3/text/StrBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Lshaded/org/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static replace(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TV;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;

    invoke-direct {v0, p1}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p0}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->replace(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static replace(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;

    invoke-direct {v0, p1, p2, p3}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->replace(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static replace(Ljava/lang/Object;Ljava/util/Properties;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {p0, v1}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->replace(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static replaceSystemProperties(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;

    invoke-static {}, Lshaded/org/apache/commons/lang3/text/StrLookup;->systemPropertiesLookup()Lshaded/org/apache/commons/lang3/text/StrLookup;

    move-result-object v1

    invoke-direct {v0, v1}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;-><init>(Lshaded/org/apache/commons/lang3/text/StrLookup;)V

    invoke-virtual {v0, p0}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->replace(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private substitute(Lshaded/org/apache/commons/lang3/text/StrBuilder;IILjava/util/List;)I
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshaded/org/apache/commons/lang3/text/StrBuilder;",
            "II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->getVariablePrefixMatcher()Lshaded/org/apache/commons/lang3/text/StrMatcher;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->getVariableSuffixMatcher()Lshaded/org/apache/commons/lang3/text/StrMatcher;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->getEscapeChar()C

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->getValueDelimiterMatcher()Lshaded/org/apache/commons/lang3/text/StrMatcher;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->isEnableSubstitutionInVariables()Z

    move-result v17

    if-nez p4, :cond_0

    const/4 v2, 0x1

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget-object v9, v0, Lshaded/org/apache/commons/lang3/text/StrBuilder;->buffer:[C

    add-int v5, p2, p3

    move-object/from16 v4, p4

    move/from16 v10, p2

    :goto_1
    if-ge v10, v5, :cond_b

    move/from16 v0, p2

    invoke-virtual {v13, v9, v10, v0, v5}, Lshaded/org/apache/commons/lang3/text/StrMatcher;->isMatch([CIII)I

    move-result v12

    if-nez v12, :cond_1

    add-int/lit8 v8, v10, 0x1

    move v10, v8

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move/from16 v0, p2

    if-le v10, v0, :cond_3

    add-int/lit8 v3, v10, -0x1

    aget-char v3, v9, v3

    if-ne v3, v15, :cond_3

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->preserveEscapes:Z

    if-eqz v3, :cond_2

    add-int/lit8 v8, v10, 0x1

    move v10, v8

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v10, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lshaded/org/apache/commons/lang3/text/StrBuilder;->deleteCharAt(I)Lshaded/org/apache/commons/lang3/text/StrBuilder;

    move-object/from16 v0, p1

    iget-object v9, v0, Lshaded/org/apache/commons/lang3/text/StrBuilder;->buffer:[C

    add-int/lit8 v7, v7, -0x1

    const/4 v6, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    add-int v8, v10, v12

    const/4 v3, 0x0

    :goto_2
    if-ge v8, v5, :cond_e

    if-eqz v17, :cond_4

    move/from16 v0, p2

    invoke-virtual {v13, v9, v8, v0, v5}, Lshaded/org/apache/commons/lang3/text/StrMatcher;->isMatch([CIII)I

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v8, v11

    goto :goto_2

    :cond_4
    move/from16 v0, p2

    invoke-virtual {v14, v9, v8, v0, v5}, Lshaded/org/apache/commons/lang3/text/StrMatcher;->isMatch([CIII)I

    move-result v18

    if-nez v18, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    if-nez v3, :cond_a

    new-instance v11, Ljava/lang/String;

    add-int v3, v10, v12

    sub-int v19, v8, v10

    sub-int v12, v19, v12

    invoke-direct {v11, v9, v3, v12}, Ljava/lang/String;-><init>([CII)V

    if-eqz v17, :cond_6

    new-instance v3, Lshaded/org/apache/commons/lang3/text/StrBuilder;

    invoke-direct {v3, v11}, Lshaded/org/apache/commons/lang3/text/StrBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v3}, Lshaded/org/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v11, v12}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->substitute(Lshaded/org/apache/commons/lang3/text/StrBuilder;II)Z

    invoke-virtual {v3}, Lshaded/org/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_6
    add-int v8, v8, v18

    const/4 v12, 0x0

    if-eqz v16, :cond_11

    invoke-virtual {v11}, Ljava/lang/String;->toCharArray()[C

    move-result-object v18

    const/4 v3, 0x0

    :goto_3
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    if-ge v3, v0, :cond_11

    if-nez v17, :cond_8

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v13, v0, v3, v3, v1}, Lshaded/org/apache/commons/lang3/text/StrMatcher;->isMatch([CIII)I

    move-result v19

    if-eqz v19, :cond_8

    move-object/from16 v20, v11

    move-object v11, v12

    move-object/from16 v12, v20

    :goto_4
    if-nez v4, :cond_10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/lang/String;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v4, v9, v0, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v3}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->checkCyclicSubstitution(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v12, v1, v10, v8}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->resolveVariable(Ljava/lang/String;Lshaded/org/apache/commons/lang3/text/StrBuilder;II)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v4, v11

    :cond_7
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v8, v4}, Lshaded/org/apache/commons/lang3/text/StrBuilder;->replace(IILjava/lang/String;)Lshaded/org/apache/commons/lang3/text/StrBuilder;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v10, v9, v3}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->substitute(Lshaded/org/apache/commons/lang3/text/StrBuilder;IILjava/util/List;)I

    move-result v4

    add-int/2addr v4, v9

    sub-int v9, v8, v10

    sub-int v9, v4, v9

    add-int/2addr v8, v9

    add-int v4, v5, v9

    add-int v5, v7, v9

    move-object/from16 v0, p1

    iget-object v7, v0, Lshaded/org/apache/commons/lang3/text/StrBuilder;->buffer:[C

    move/from16 v20, v6

    move v6, v5

    move/from16 v5, v20

    move/from16 v21, v8

    move-object v8, v7

    move/from16 v7, v21

    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v3, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v10, v7

    move-object v9, v8

    move v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v3

    goto/16 :goto_1

    :cond_8
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v3}, Lshaded/org/apache/commons/lang3/text/StrMatcher;->isMatch([CI)I

    move-result v19

    if-eqz v19, :cond_9

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    add-int v3, v3, v19

    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_a
    add-int/lit8 v3, v3, -0x1

    add-int v8, v8, v18

    goto/16 :goto_2

    :cond_b
    if-eqz v2, :cond_c

    if-eqz v6, :cond_d

    const/4 v7, 0x1

    :cond_c
    :goto_7
    return v7

    :cond_d
    const/4 v7, 0x0

    goto :goto_7

    :cond_e
    move v10, v8

    goto/16 :goto_1

    :cond_f
    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    goto :goto_6

    :cond_10
    move-object v3, v4

    goto/16 :goto_5

    :cond_11
    move-object/from16 v20, v11

    move-object v11, v12

    move-object/from16 v12, v20

    goto/16 :goto_4
.end method


# virtual methods
.method public getEscapeChar()C
    .locals 1

    iget-char v0, p0, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->escapeChar:C

    return v0
.end method

.method public getValueDelimiterMatcher()Lshaded/org/apache/commons/lang3/text/StrMatcher;
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->valueDelimiterMatcher:Lshaded/org/apache/commons/lang3/text/StrMatcher;

    return-object v0
.end method

.method public getVariablePrefixMatcher()Lshaded/org/apache/commons/lang3/text/StrMatcher;
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->prefixMatcher:Lshaded/org/apache/commons/lang3/text/StrMatcher;

    return-object v0
.end method

.method public getVariableResolver()Lshaded/org/apache/commons/lang3/text/StrLookup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshaded/org/apache/commons/lang3/text/StrLookup",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->variableResolver:Lshaded/org/apache/commons/lang3/text/StrLookup;

    return-object v0
.end method

.method public getVariableSuffixMatcher()Lshaded/org/apache/commons/lang3/text/StrMatcher;
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->suffixMatcher:Lshaded/org/apache/commons/lang3/text/StrMatcher;

    return-object v0
.end method

.method public isEnableSubstitutionInVariables()Z
    .locals 1

    iget-boolean v0, p0, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->enableSubstitutionInVariables:Z

    return v0
.end method

.method public isPreserveEscapes()Z
    .locals 1

    iget-boolean v0, p0, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->preserveEscapes:Z

    return v0
.end method

.method public replace(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->replace(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public replace(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lshaded/org/apache/commons/lang3/text/StrBuilder;

    invoke-direct {v0, p3}, Lshaded/org/apache/commons/lang3/text/StrBuilder;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lshaded/org/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/CharSequence;II)Lshaded/org/apache/commons/lang3/text/StrBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p3}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->substitute(Lshaded/org/apache/commons/lang3/text/StrBuilder;II)Z

    invoke-virtual {v0}, Lshaded/org/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public replace(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lshaded/org/apache/commons/lang3/text/StrBuilder;

    invoke-direct {v0}, Lshaded/org/apache/commons/lang3/text/StrBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lshaded/org/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/Object;)Lshaded/org/apache/commons/lang3/text/StrBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lshaded/org/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->substitute(Lshaded/org/apache/commons/lang3/text/StrBuilder;II)Z

    invoke-virtual {v0}, Lshaded/org/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public replace(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Lshaded/org/apache/commons/lang3/text/StrBuilder;

    invoke-direct {v0, p1}, Lshaded/org/apache/commons/lang3/text/StrBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->substitute(Lshaded/org/apache/commons/lang3/text/StrBuilder;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lshaded/org/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public replace(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lshaded/org/apache/commons/lang3/text/StrBuilder;

    invoke-direct {v0, p3}, Lshaded/org/apache/commons/lang3/text/StrBuilder;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lshaded/org/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/String;II)Lshaded/org/apache/commons/lang3/text/StrBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p3}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->substitute(Lshaded/org/apache/commons/lang3/text/StrBuilder;II)Z

    move-result v1

    if-nez v1, :cond_1

    add-int v0, p2, p3

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lshaded/org/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public replace(Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lshaded/org/apache/commons/lang3/text/StrBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lshaded/org/apache/commons/lang3/text/StrBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Lshaded/org/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/StringBuffer;)Lshaded/org/apache/commons/lang3/text/StrBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lshaded/org/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->substitute(Lshaded/org/apache/commons/lang3/text/StrBuilder;II)Z

    invoke-virtual {v0}, Lshaded/org/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public replace(Ljava/lang/StringBuffer;II)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lshaded/org/apache/commons/lang3/text/StrBuilder;

    invoke-direct {v0, p3}, Lshaded/org/apache/commons/lang3/text/StrBuilder;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lshaded/org/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/StringBuffer;II)Lshaded/org/apache/commons/lang3/text/StrBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p3}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->substitute(Lshaded/org/apache/commons/lang3/text/StrBuilder;II)Z

    invoke-virtual {v0}, Lshaded/org/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public replace(Lshaded/org/apache/commons/lang3/text/StrBuilder;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lshaded/org/apache/commons/lang3/text/StrBuilder;

    invoke-virtual {p1}, Lshaded/org/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lshaded/org/apache/commons/lang3/text/StrBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Lshaded/org/apache/commons/lang3/text/StrBuilder;->append(Lshaded/org/apache/commons/lang3/text/StrBuilder;)Lshaded/org/apache/commons/lang3/text/StrBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lshaded/org/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->substitute(Lshaded/org/apache/commons/lang3/text/StrBuilder;II)Z

    invoke-virtual {v0}, Lshaded/org/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public replace(Lshaded/org/apache/commons/lang3/text/StrBuilder;II)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lshaded/org/apache/commons/lang3/text/StrBuilder;

    invoke-direct {v0, p3}, Lshaded/org/apache/commons/lang3/text/StrBuilder;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lshaded/org/apache/commons/lang3/text/StrBuilder;->append(Lshaded/org/apache/commons/lang3/text/StrBuilder;II)Lshaded/org/apache/commons/lang3/text/StrBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p3}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->substitute(Lshaded/org/apache/commons/lang3/text/StrBuilder;II)Z

    invoke-virtual {v0}, Lshaded/org/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public replace([C)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lshaded/org/apache/commons/lang3/text/StrBuilder;

    array-length v1, p1

    invoke-direct {v0, v1}, Lshaded/org/apache/commons/lang3/text/StrBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Lshaded/org/apache/commons/lang3/text/StrBuilder;->append([C)Lshaded/org/apache/commons/lang3/text/StrBuilder;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, v0, v1, v2}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->substitute(Lshaded/org/apache/commons/lang3/text/StrBuilder;II)Z

    invoke-virtual {v0}, Lshaded/org/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public replace([CII)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lshaded/org/apache/commons/lang3/text/StrBuilder;

    invoke-direct {v0, p3}, Lshaded/org/apache/commons/lang3/text/StrBuilder;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lshaded/org/apache/commons/lang3/text/StrBuilder;->append([CII)Lshaded/org/apache/commons/lang3/text/StrBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p3}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->substitute(Lshaded/org/apache/commons/lang3/text/StrBuilder;II)Z

    invoke-virtual {v0}, Lshaded/org/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public replaceIn(Ljava/lang/StringBuffer;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->replaceIn(Ljava/lang/StringBuffer;II)Z

    move-result v0

    goto :goto_0
.end method

.method public replaceIn(Ljava/lang/StringBuffer;II)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Lshaded/org/apache/commons/lang3/text/StrBuilder;

    invoke-direct {v1, p3}, Lshaded/org/apache/commons/lang3/text/StrBuilder;-><init>(I)V

    invoke-virtual {v1, p1, p2, p3}, Lshaded/org/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/StringBuffer;II)Lshaded/org/apache/commons/lang3/text/StrBuilder;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p3}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->substitute(Lshaded/org/apache/commons/lang3/text/StrBuilder;II)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int v0, p2, p3

    invoke-virtual {v1}, Lshaded/org/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public replaceIn(Ljava/lang/StringBuilder;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->replaceIn(Ljava/lang/StringBuilder;II)Z

    move-result v0

    goto :goto_0
.end method

.method public replaceIn(Ljava/lang/StringBuilder;II)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Lshaded/org/apache/commons/lang3/text/StrBuilder;

    invoke-direct {v1, p3}, Lshaded/org/apache/commons/lang3/text/StrBuilder;-><init>(I)V

    invoke-virtual {v1, p1, p2, p3}, Lshaded/org/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/StringBuilder;II)Lshaded/org/apache/commons/lang3/text/StrBuilder;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p3}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->substitute(Lshaded/org/apache/commons/lang3/text/StrBuilder;II)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int v0, p2, p3

    invoke-virtual {v1}, Lshaded/org/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public replaceIn(Lshaded/org/apache/commons/lang3/text/StrBuilder;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lshaded/org/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->substitute(Lshaded/org/apache/commons/lang3/text/StrBuilder;II)Z

    move-result v0

    goto :goto_0
.end method

.method public replaceIn(Lshaded/org/apache/commons/lang3/text/StrBuilder;II)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->substitute(Lshaded/org/apache/commons/lang3/text/StrBuilder;II)Z

    move-result v0

    goto :goto_0
.end method

.method protected resolveVariable(Ljava/lang/String;Lshaded/org/apache/commons/lang3/text/StrBuilder;II)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->getVariableResolver()Lshaded/org/apache/commons/lang3/text/StrLookup;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lshaded/org/apache/commons/lang3/text/StrLookup;->lookup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setEnableSubstitutionInVariables(Z)V
    .locals 0

    iput-boolean p1, p0, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->enableSubstitutionInVariables:Z

    return-void
.end method

.method public setEscapeChar(C)V
    .locals 1

    int-to-char v0, p1

    iput-char v0, p0, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->escapeChar:C

    return-void
.end method

.method public setPreserveEscapes(Z)V
    .locals 0

    iput-boolean p1, p0, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->preserveEscapes:Z

    return-void
.end method

.method public setValueDelimiter(C)Lshaded/org/apache/commons/lang3/text/StrSubstitutor;
    .locals 1

    invoke-static {p1}, Lshaded/org/apache/commons/lang3/text/StrMatcher;->charMatcher(C)Lshaded/org/apache/commons/lang3/text/StrMatcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->setValueDelimiterMatcher(Lshaded/org/apache/commons/lang3/text/StrMatcher;)Lshaded/org/apache/commons/lang3/text/StrSubstitutor;

    move-result-object v0

    return-object v0
.end method

.method public setValueDelimiter(Ljava/lang/String;)Lshaded/org/apache/commons/lang3/text/StrSubstitutor;
    .locals 1

    invoke-static {p1}, Lshaded/org/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->setValueDelimiterMatcher(Lshaded/org/apache/commons/lang3/text/StrMatcher;)Lshaded/org/apache/commons/lang3/text/StrSubstitutor;

    :goto_0
    return-object p0

    :cond_0
    invoke-static {p1}, Lshaded/org/apache/commons/lang3/text/StrMatcher;->stringMatcher(Ljava/lang/String;)Lshaded/org/apache/commons/lang3/text/StrMatcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->setValueDelimiterMatcher(Lshaded/org/apache/commons/lang3/text/StrMatcher;)Lshaded/org/apache/commons/lang3/text/StrSubstitutor;

    move-result-object p0

    goto :goto_0
.end method

.method public setValueDelimiterMatcher(Lshaded/org/apache/commons/lang3/text/StrMatcher;)Lshaded/org/apache/commons/lang3/text/StrSubstitutor;
    .locals 0

    iput-object p1, p0, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->valueDelimiterMatcher:Lshaded/org/apache/commons/lang3/text/StrMatcher;

    return-object p0
.end method

.method public setVariablePrefix(C)Lshaded/org/apache/commons/lang3/text/StrSubstitutor;
    .locals 1

    invoke-static {p1}, Lshaded/org/apache/commons/lang3/text/StrMatcher;->charMatcher(C)Lshaded/org/apache/commons/lang3/text/StrMatcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->setVariablePrefixMatcher(Lshaded/org/apache/commons/lang3/text/StrMatcher;)Lshaded/org/apache/commons/lang3/text/StrSubstitutor;

    move-result-object v0

    return-object v0
.end method

.method public setVariablePrefix(Ljava/lang/String;)Lshaded/org/apache/commons/lang3/text/StrSubstitutor;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Variable prefix must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Lshaded/org/apache/commons/lang3/text/StrMatcher;->stringMatcher(Ljava/lang/String;)Lshaded/org/apache/commons/lang3/text/StrMatcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->setVariablePrefixMatcher(Lshaded/org/apache/commons/lang3/text/StrMatcher;)Lshaded/org/apache/commons/lang3/text/StrSubstitutor;

    move-result-object v0

    return-object v0
.end method

.method public setVariablePrefixMatcher(Lshaded/org/apache/commons/lang3/text/StrMatcher;)Lshaded/org/apache/commons/lang3/text/StrSubstitutor;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Variable prefix matcher must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->prefixMatcher:Lshaded/org/apache/commons/lang3/text/StrMatcher;

    return-object p0
.end method

.method public setVariableResolver(Lshaded/org/apache/commons/lang3/text/StrLookup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshaded/org/apache/commons/lang3/text/StrLookup",
            "<*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->variableResolver:Lshaded/org/apache/commons/lang3/text/StrLookup;

    return-void
.end method

.method public setVariableSuffix(C)Lshaded/org/apache/commons/lang3/text/StrSubstitutor;
    .locals 1

    invoke-static {p1}, Lshaded/org/apache/commons/lang3/text/StrMatcher;->charMatcher(C)Lshaded/org/apache/commons/lang3/text/StrMatcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->setVariableSuffixMatcher(Lshaded/org/apache/commons/lang3/text/StrMatcher;)Lshaded/org/apache/commons/lang3/text/StrSubstitutor;

    move-result-object v0

    return-object v0
.end method

.method public setVariableSuffix(Ljava/lang/String;)Lshaded/org/apache/commons/lang3/text/StrSubstitutor;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Variable suffix must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Lshaded/org/apache/commons/lang3/text/StrMatcher;->stringMatcher(Ljava/lang/String;)Lshaded/org/apache/commons/lang3/text/StrMatcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->setVariableSuffixMatcher(Lshaded/org/apache/commons/lang3/text/StrMatcher;)Lshaded/org/apache/commons/lang3/text/StrSubstitutor;

    move-result-object v0

    return-object v0
.end method

.method public setVariableSuffixMatcher(Lshaded/org/apache/commons/lang3/text/StrMatcher;)Lshaded/org/apache/commons/lang3/text/StrSubstitutor;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Variable suffix matcher must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->suffixMatcher:Lshaded/org/apache/commons/lang3/text/StrMatcher;

    return-object p0
.end method

.method protected substitute(Lshaded/org/apache/commons/lang3/text/StrBuilder;II)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lshaded/org/apache/commons/lang3/text/StrSubstitutor;->substitute(Lshaded/org/apache/commons/lang3/text/StrBuilder;IILjava/util/List;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
