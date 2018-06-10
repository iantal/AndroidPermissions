.class final enum Lnii;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "learning_content_data_store"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnii;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Lnii;

.field private static final synthetic b:[Lnii;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 62
    new-instance v0, Lnii;

    const-string v1, "LEARNING_CONTENT_DATA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnii;->a:Lnii;

    const/4 v0, 0x1

    .line 60
    new-array v0, v0, [Lnii;

    sget-object v1, Lnii;->a:Lnii;

    aput-object v1, v0, v2

    sput-object v0, Lnii;->b:[Lnii;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnii;
    .locals 1

    .line 60
    const-class v0, Lnii;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnii;

    return-object p0
.end method

.method public static values()[Lnii;
    .locals 1

    .line 60
    sget-object v0, Lnii;->b:[Lnii;

    invoke-virtual {v0}, [Lnii;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnii;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 66
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;

    return-object v0
.end method
