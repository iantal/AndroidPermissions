.class abstract enum Lcom/google/auto/value/processor/SimpleNameFunction;
.super Ljava/lang/Enum;
.source "SimpleNameFunction.java"

# interfaces
.implements Lb/a/a/a/b/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/auto/value/processor/SimpleNameFunction;",
        ">;",
        "Lb/a/a/a/b/a/d<",
        "Ljavax/lang/model/element/Element;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/auto/value/processor/SimpleNameFunction;

.field public static final enum INSTANCE:Lcom/google/auto/value/processor/SimpleNameFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lcom/google/auto/value/processor/SimpleNameFunction$1;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/auto/value/processor/SimpleNameFunction$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/auto/value/processor/SimpleNameFunction;->INSTANCE:Lcom/google/auto/value/processor/SimpleNameFunction;

    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Lcom/google/auto/value/processor/SimpleNameFunction;

    sget-object v1, Lcom/google/auto/value/processor/SimpleNameFunction;->INSTANCE:Lcom/google/auto/value/processor/SimpleNameFunction;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/auto/value/processor/SimpleNameFunction;->$VALUES:[Lcom/google/auto/value/processor/SimpleNameFunction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/auto/value/processor/SimpleNameFunction$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/google/auto/value/processor/SimpleNameFunction;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/auto/value/processor/SimpleNameFunction;
    .locals 1

    .line 22
    const-class v0, Lcom/google/auto/value/processor/SimpleNameFunction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/auto/value/processor/SimpleNameFunction;

    return-object p0
.end method

.method public static values()[Lcom/google/auto/value/processor/SimpleNameFunction;
    .locals 1

    .line 22
    sget-object v0, Lcom/google/auto/value/processor/SimpleNameFunction;->$VALUES:[Lcom/google/auto/value/processor/SimpleNameFunction;

    invoke-virtual {v0}, [Lcom/google/auto/value/processor/SimpleNameFunction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/auto/value/processor/SimpleNameFunction;

    return-object v0
.end method
