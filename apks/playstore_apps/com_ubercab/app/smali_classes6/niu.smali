.class final enum Lniu;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "learning_content_stream"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lniu;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Lniu;

.field private static final synthetic b:[Lniu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 51
    new-instance v0, Lniu;

    const-string v1, "LEARNING_CONTENT_DATA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lniu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lniu;->a:Lniu;

    const/4 v0, 0x1

    .line 49
    new-array v0, v0, [Lniu;

    sget-object v1, Lniu;->a:Lniu;

    aput-object v1, v0, v2

    sput-object v0, Lniu;->b:[Lniu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lniu;
    .locals 1

    .line 49
    const-class v0, Lniu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lniu;

    return-object p0
.end method

.method public static values()[Lniu;
    .locals 1

    .line 49
    sget-object v0, Lniu;->b:[Lniu;

    invoke-virtual {v0}, [Lniu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lniu;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 55
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;

    return-object v0
.end method
