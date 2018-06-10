.class public final enum Lcom/thinkdesquared/banking/helpers/FileTypeEnum;
.super Ljava/lang/Enum;
.source "FileTypeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/thinkdesquared/banking/helpers/FileTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/thinkdesquared/banking/helpers/FileTypeEnum;

.field public static final enum HTML:Lcom/thinkdesquared/banking/helpers/FileTypeEnum;

.field public static final enum PDF:Lcom/thinkdesquared/banking/helpers/FileTypeEnum;

.field public static final enum XLS:Lcom/thinkdesquared/banking/helpers/FileTypeEnum;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/thinkdesquared/banking/helpers/FileTypeEnum;

    const-string v1, "HTML"

    const-string v2, "HTML"

    invoke-direct {v0, v1, v3, v2}, Lcom/thinkdesquared/banking/helpers/FileTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/thinkdesquared/banking/helpers/FileTypeEnum;->HTML:Lcom/thinkdesquared/banking/helpers/FileTypeEnum;

    .line 5
    new-instance v0, Lcom/thinkdesquared/banking/helpers/FileTypeEnum;

    const-string v1, "PDF"

    const-string v2, "PDF"

    invoke-direct {v0, v1, v4, v2}, Lcom/thinkdesquared/banking/helpers/FileTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/thinkdesquared/banking/helpers/FileTypeEnum;->PDF:Lcom/thinkdesquared/banking/helpers/FileTypeEnum;

    .line 6
    new-instance v0, Lcom/thinkdesquared/banking/helpers/FileTypeEnum;

    const-string v1, "XLS"

    const-string v2, "XLS"

    invoke-direct {v0, v1, v5, v2}, Lcom/thinkdesquared/banking/helpers/FileTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/thinkdesquared/banking/helpers/FileTypeEnum;->XLS:Lcom/thinkdesquared/banking/helpers/FileTypeEnum;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/thinkdesquared/banking/helpers/FileTypeEnum;

    sget-object v1, Lcom/thinkdesquared/banking/helpers/FileTypeEnum;->HTML:Lcom/thinkdesquared/banking/helpers/FileTypeEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/thinkdesquared/banking/helpers/FileTypeEnum;->PDF:Lcom/thinkdesquared/banking/helpers/FileTypeEnum;

    aput-object v1, v0, v4

    sget-object v1, Lcom/thinkdesquared/banking/helpers/FileTypeEnum;->XLS:Lcom/thinkdesquared/banking/helpers/FileTypeEnum;

    aput-object v1, v0, v5

    sput-object v0, Lcom/thinkdesquared/banking/helpers/FileTypeEnum;->$VALUES:[Lcom/thinkdesquared/banking/helpers/FileTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "aValue"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-object p3, p0, Lcom/thinkdesquared/banking/helpers/FileTypeEnum;->value:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static resolveType(Ljava/lang/String;)Lcom/thinkdesquared/banking/helpers/FileTypeEnum;
    .locals 6
    .param p0, "aType"    # Ljava/lang/String;

    .prologue
    .line 19
    const/4 v1, 0x0

    .line 20
    .local v1, "result":Lcom/thinkdesquared/banking/helpers/FileTypeEnum;
    invoke-static {}, Lcom/thinkdesquared/banking/helpers/FileTypeEnum;->values()[Lcom/thinkdesquared/banking/helpers/FileTypeEnum;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 21
    .local v0, "item":Lcom/thinkdesquared/banking/helpers/FileTypeEnum;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/FileTypeEnum;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 22
    move-object v1, v0

    .line 26
    .end local v0    # "item":Lcom/thinkdesquared/banking/helpers/FileTypeEnum;
    :cond_0
    return-object v1

    .line 20
    .restart local v0    # "item":Lcom/thinkdesquared/banking/helpers/FileTypeEnum;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/thinkdesquared/banking/helpers/FileTypeEnum;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 3
    const-class v0, Lcom/thinkdesquared/banking/helpers/FileTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/helpers/FileTypeEnum;

    return-object v0
.end method

.method public static values()[Lcom/thinkdesquared/banking/helpers/FileTypeEnum;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/thinkdesquared/banking/helpers/FileTypeEnum;->$VALUES:[Lcom/thinkdesquared/banking/helpers/FileTypeEnum;

    invoke-virtual {v0}, [Lcom/thinkdesquared/banking/helpers/FileTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thinkdesquared/banking/helpers/FileTypeEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/FileTypeEnum;->value:Ljava/lang/String;

    return-object v0
.end method
