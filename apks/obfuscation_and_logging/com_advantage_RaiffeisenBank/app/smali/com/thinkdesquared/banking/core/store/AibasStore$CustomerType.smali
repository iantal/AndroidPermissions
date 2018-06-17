.class public final enum Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;
.super Ljava/lang/Enum;
.source "AibasStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/core/store/AibasStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CustomerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

.field public static final enum CustomerTypeCorporate:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

.field public static final enum CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

.field public static final enum CustomerTypeSME:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    const-string v1, "CustomerTypeSME"

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeSME:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    new-instance v0, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    const-string v1, "CustomerTypeRetail"

    invoke-direct {v0, v1, v3}, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    new-instance v0, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    const-string v1, "CustomerTypeCorporate"

    invoke-direct {v0, v1, v4}, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeCorporate:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeSME:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeCorporate:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->$VALUES:[Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 31
    const-class v0, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    return-object v0
.end method

.method public static values()[Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->$VALUES:[Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    invoke-virtual {v0}, [Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    return-object v0
.end method
