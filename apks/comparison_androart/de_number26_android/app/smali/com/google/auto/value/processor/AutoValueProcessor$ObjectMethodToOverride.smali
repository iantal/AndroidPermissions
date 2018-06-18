.class final enum Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;
.super Ljava/lang/Enum;
.source "AutoValueProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/AutoValueProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ObjectMethodToOverride"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;

.field public static final enum EQUALS:Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;

.field public static final enum HASH_CODE:Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;

.field public static final enum NONE:Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;

.field public static final enum TO_STRING:Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 318
    new-instance v0, Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;->NONE:Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;

    new-instance v0, Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;

    const-string v1, "TO_STRING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;->TO_STRING:Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;

    new-instance v0, Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;

    const-string v1, "EQUALS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;->EQUALS:Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;

    new-instance v0, Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;

    const-string v1, "HASH_CODE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;->HASH_CODE:Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;

    const/4 v0, 0x4

    .line 317
    new-array v0, v0, [Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;

    sget-object v1, Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;->NONE:Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;->TO_STRING:Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;->EQUALS:Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;->HASH_CODE:Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;->$VALUES:[Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 317
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;
    .locals 1

    .line 317
    const-class v0, Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;

    return-object p0
.end method

.method public static values()[Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;
    .locals 1

    .line 317
    sget-object v0, Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;->$VALUES:[Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;

    invoke-virtual {v0}, [Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;

    return-object v0
.end method
