.class public final enum Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityUnescaper$OPTION;
.super Ljava/lang/Enum;
.source "NumericEntityUnescaper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityUnescaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OPTION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityUnescaper$OPTION;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityUnescaper$OPTION;

.field public static final enum errorIfNoSemiColon:Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityUnescaper$OPTION;

.field public static final enum semiColonOptional:Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityUnescaper$OPTION;

.field public static final enum semiColonRequired:Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityUnescaper$OPTION;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityUnescaper$OPTION;

    const-string v1, "semiColonRequired"

    invoke-direct {v0, v1, v2}, Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityUnescaper$OPTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityUnescaper$OPTION;->semiColonRequired:Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityUnescaper$OPTION;

    new-instance v0, Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityUnescaper$OPTION;

    const-string v1, "semiColonOptional"

    invoke-direct {v0, v1, v3}, Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityUnescaper$OPTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityUnescaper$OPTION;->semiColonOptional:Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityUnescaper$OPTION;

    new-instance v0, Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityUnescaper$OPTION;

    const-string v1, "errorIfNoSemiColon"

    invoke-direct {v0, v1, v4}, Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityUnescaper$OPTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityUnescaper$OPTION;->errorIfNoSemiColon:Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityUnescaper$OPTION;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityUnescaper$OPTION;

    sget-object v1, Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityUnescaper$OPTION;->semiColonRequired:Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityUnescaper$OPTION;

    aput-object v1, v0, v2

    sget-object v1, Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityUnescaper$OPTION;->semiColonOptional:Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityUnescaper$OPTION;

    aput-object v1, v0, v3

    sget-object v1, Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityUnescaper$OPTION;->errorIfNoSemiColon:Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityUnescaper$OPTION;

    aput-object v1, v0, v4

    sput-object v0, Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityUnescaper$OPTION;->$VALUES:[Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityUnescaper$OPTION;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityUnescaper$OPTION;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 36
    const-class v0, Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityUnescaper$OPTION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityUnescaper$OPTION;

    return-object v0
.end method

.method public static values()[Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityUnescaper$OPTION;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityUnescaper$OPTION;->$VALUES:[Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityUnescaper$OPTION;

    invoke-virtual {v0}, [Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityUnescaper$OPTION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityUnescaper$OPTION;

    return-object v0
.end method
