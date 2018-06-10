.class public final enum Lshaded/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshaded/org/apache/commons/lang3/text/translate/NumericEntityUnescaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OPTION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lshaded/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lshaded/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

.field public static final enum errorIfNoSemiColon:Lshaded/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

.field public static final enum semiColonOptional:Lshaded/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

.field public static final enum semiColonRequired:Lshaded/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lshaded/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    const-string v1, "semiColonRequired"

    invoke-direct {v0, v1, v2}, Lshaded/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshaded/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;->semiColonRequired:Lshaded/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    new-instance v0, Lshaded/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    const-string v1, "semiColonOptional"

    invoke-direct {v0, v1, v3}, Lshaded/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshaded/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;->semiColonOptional:Lshaded/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    new-instance v0, Lshaded/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    const-string v1, "errorIfNoSemiColon"

    invoke-direct {v0, v1, v4}, Lshaded/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshaded/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;->errorIfNoSemiColon:Lshaded/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    const/4 v0, 0x3

    new-array v0, v0, [Lshaded/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    sget-object v1, Lshaded/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;->semiColonRequired:Lshaded/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    aput-object v1, v0, v2

    sget-object v1, Lshaded/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;->semiColonOptional:Lshaded/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    aput-object v1, v0, v3

    sget-object v1, Lshaded/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;->errorIfNoSemiColon:Lshaded/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    aput-object v1, v0, v4

    sput-object v0, Lshaded/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;->$VALUES:[Lshaded/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lshaded/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;
    .locals 1

    const-class v0, Lshaded/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lshaded/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    return-object v0
.end method

.method public static values()[Lshaded/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;
    .locals 1

    sget-object v0, Lshaded/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;->$VALUES:[Lshaded/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    invoke-virtual {v0}, [Lshaded/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lshaded/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    return-object v0
.end method
