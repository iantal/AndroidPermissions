.class public final enum Lkotlin/text/CharDirectionality;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/CharDirectionality$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkotlin/text/CharDirectionality;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0008\u0086\u0001\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/text/CharDirectionality;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "UNDEFINED",
        "LEFT_TO_RIGHT",
        "RIGHT_TO_LEFT",
        "RIGHT_TO_LEFT_ARABIC",
        "EUROPEAN_NUMBER",
        "EUROPEAN_NUMBER_SEPARATOR",
        "EUROPEAN_NUMBER_TERMINATOR",
        "ARABIC_NUMBER",
        "COMMON_NUMBER_SEPARATOR",
        "NONSPACING_MARK",
        "BOUNDARY_NEUTRAL",
        "PARAGRAPH_SEPARATOR",
        "SEGMENT_SEPARATOR",
        "WHITESPACE",
        "OTHER_NEUTRALS",
        "LEFT_TO_RIGHT_EMBEDDING",
        "LEFT_TO_RIGHT_OVERRIDE",
        "RIGHT_TO_LEFT_EMBEDDING",
        "RIGHT_TO_LEFT_OVERRIDE",
        "POP_DIRECTIONAL_FORMAT",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/text/CharDirectionality;

.field public static final enum ARABIC_NUMBER:Lkotlin/text/CharDirectionality;

.field public static final enum BOUNDARY_NEUTRAL:Lkotlin/text/CharDirectionality;

.field public static final enum COMMON_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

.field public static final Companion:Lkotlin/text/CharDirectionality$Companion;

.field public static final enum EUROPEAN_NUMBER:Lkotlin/text/CharDirectionality;

.field public static final enum EUROPEAN_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

.field public static final enum EUROPEAN_NUMBER_TERMINATOR:Lkotlin/text/CharDirectionality;

.field public static final enum LEFT_TO_RIGHT:Lkotlin/text/CharDirectionality;

.field public static final enum LEFT_TO_RIGHT_EMBEDDING:Lkotlin/text/CharDirectionality;

.field public static final enum LEFT_TO_RIGHT_OVERRIDE:Lkotlin/text/CharDirectionality;

.field public static final enum NONSPACING_MARK:Lkotlin/text/CharDirectionality;

.field public static final enum OTHER_NEUTRALS:Lkotlin/text/CharDirectionality;

.field public static final enum PARAGRAPH_SEPARATOR:Lkotlin/text/CharDirectionality;

.field public static final enum POP_DIRECTIONAL_FORMAT:Lkotlin/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT:Lkotlin/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT_ARABIC:Lkotlin/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT_EMBEDDING:Lkotlin/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT_OVERRIDE:Lkotlin/text/CharDirectionality;

.field public static final enum SEGMENT_SEPARATOR:Lkotlin/text/CharDirectionality;

.field public static final enum UNDEFINED:Lkotlin/text/CharDirectionality;

.field public static final enum WHITESPACE:Lkotlin/text/CharDirectionality;

.field private static final directionalityMap$delegate:Lkotlin/Lazy;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v1, Lkotlin/text/CharDirectionality;

    const-string v2, "UNDEFINED"

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v1, v2, v3, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/CharDirectionality;->UNDEFINED:Lkotlin/text/CharDirectionality;

    new-instance v2, Lkotlin/text/CharDirectionality;

    const-string v3, "LEFT_TO_RIGHT"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkotlin/text/CharDirectionality;->LEFT_TO_RIGHT:Lkotlin/text/CharDirectionality;

    new-instance v3, Lkotlin/text/CharDirectionality;

    const-string v4, "RIGHT_TO_LEFT"

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT:Lkotlin/text/CharDirectionality;

    new-instance v4, Lkotlin/text/CharDirectionality;

    const-string v5, "RIGHT_TO_LEFT_ARABIC"

    const/4 v6, 0x3

    const/4 v7, 0x2

    invoke-direct {v4, v5, v6, v7}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT_ARABIC:Lkotlin/text/CharDirectionality;

    new-instance v5, Lkotlin/text/CharDirectionality;

    const-string v6, "EUROPEAN_NUMBER"

    const/4 v7, 0x4

    const/4 v8, 0x3

    invoke-direct {v5, v6, v7, v8}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lkotlin/text/CharDirectionality;->EUROPEAN_NUMBER:Lkotlin/text/CharDirectionality;

    new-instance v6, Lkotlin/text/CharDirectionality;

    const-string v7, "EUROPEAN_NUMBER_SEPARATOR"

    const/4 v8, 0x5

    const/4 v9, 0x4

    invoke-direct {v6, v7, v8, v9}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lkotlin/text/CharDirectionality;->EUROPEAN_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

    new-instance v7, Lkotlin/text/CharDirectionality;

    const-string v8, "EUROPEAN_NUMBER_TERMINATOR"

    const/4 v9, 0x6

    const/4 v10, 0x5

    invoke-direct {v7, v8, v9, v10}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lkotlin/text/CharDirectionality;->EUROPEAN_NUMBER_TERMINATOR:Lkotlin/text/CharDirectionality;

    new-instance v8, Lkotlin/text/CharDirectionality;

    const-string v9, "ARABIC_NUMBER"

    const/4 v10, 0x7

    const/4 v11, 0x6

    invoke-direct {v8, v9, v10, v11}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lkotlin/text/CharDirectionality;->ARABIC_NUMBER:Lkotlin/text/CharDirectionality;

    new-instance v9, Lkotlin/text/CharDirectionality;

    const-string v10, "COMMON_NUMBER_SEPARATOR"

    const/16 v11, 0x8

    const/4 v12, 0x7

    invoke-direct {v9, v10, v11, v12}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lkotlin/text/CharDirectionality;->COMMON_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

    new-instance v10, Lkotlin/text/CharDirectionality;

    const-string v11, "NONSPACING_MARK"

    const/16 v12, 0x9

    const/16 v13, 0x8

    invoke-direct {v10, v11, v12, v13}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lkotlin/text/CharDirectionality;->NONSPACING_MARK:Lkotlin/text/CharDirectionality;

    new-instance v11, Lkotlin/text/CharDirectionality;

    const-string v12, "BOUNDARY_NEUTRAL"

    const/16 v13, 0xa

    const/16 v14, 0x9

    invoke-direct {v11, v12, v13, v14}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lkotlin/text/CharDirectionality;->BOUNDARY_NEUTRAL:Lkotlin/text/CharDirectionality;

    new-instance v12, Lkotlin/text/CharDirectionality;

    const-string v13, "PARAGRAPH_SEPARATOR"

    const/16 v14, 0xb

    const/16 v15, 0xa

    invoke-direct {v12, v13, v14, v15}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lkotlin/text/CharDirectionality;->PARAGRAPH_SEPARATOR:Lkotlin/text/CharDirectionality;

    new-instance v13, Lkotlin/text/CharDirectionality;

    const-string v14, "SEGMENT_SEPARATOR"

    const/16 v15, 0xc

    const/16 v16, 0xb

    invoke-direct/range {v13 .. v16}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lkotlin/text/CharDirectionality;->SEGMENT_SEPARATOR:Lkotlin/text/CharDirectionality;

    new-instance v14, Lkotlin/text/CharDirectionality;

    const-string v15, "WHITESPACE"

    const/16 v16, 0xd

    const/16 v17, 0xc

    invoke-direct/range {v14 .. v17}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lkotlin/text/CharDirectionality;->WHITESPACE:Lkotlin/text/CharDirectionality;

    new-instance v15, Lkotlin/text/CharDirectionality;

    const-string v16, "OTHER_NEUTRALS"

    const/16 v17, 0xe

    const/16 v18, 0xd

    invoke-direct/range {v15 .. v18}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lkotlin/text/CharDirectionality;->OTHER_NEUTRALS:Lkotlin/text/CharDirectionality;

    new-instance v16, Lkotlin/text/CharDirectionality;

    const-string v17, "LEFT_TO_RIGHT_EMBEDDING"

    const/16 v18, 0xf

    const/16 v19, 0xe

    invoke-direct/range {v16 .. v19}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v16, Lkotlin/text/CharDirectionality;->LEFT_TO_RIGHT_EMBEDDING:Lkotlin/text/CharDirectionality;

    new-instance v17, Lkotlin/text/CharDirectionality;

    const-string v18, "LEFT_TO_RIGHT_OVERRIDE"

    const/16 v19, 0x10

    const/16 v20, 0xf

    invoke-direct/range {v17 .. v20}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v17, Lkotlin/text/CharDirectionality;->LEFT_TO_RIGHT_OVERRIDE:Lkotlin/text/CharDirectionality;

    new-instance v18, Lkotlin/text/CharDirectionality;

    const-string v19, "RIGHT_TO_LEFT_EMBEDDING"

    const/16 v20, 0x11

    const/16 v21, 0x10

    invoke-direct/range {v18 .. v21}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v18, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT_EMBEDDING:Lkotlin/text/CharDirectionality;

    new-instance v19, Lkotlin/text/CharDirectionality;

    const-string v20, "RIGHT_TO_LEFT_OVERRIDE"

    const/16 v21, 0x12

    const/16 v22, 0x11

    invoke-direct/range {v19 .. v22}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v19, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT_OVERRIDE:Lkotlin/text/CharDirectionality;

    new-instance v20, Lkotlin/text/CharDirectionality;

    const-string v21, "POP_DIRECTIONAL_FORMAT"

    const/16 v22, 0x13

    const/16 v23, 0x12

    invoke-direct/range {v20 .. v23}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v20, Lkotlin/text/CharDirectionality;->POP_DIRECTIONAL_FORMAT:Lkotlin/text/CharDirectionality;

    const/16 v21, 0x14

    move/from16 v0, v21

    new-array v0, v0, [Lkotlin/text/CharDirectionality;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aput-object v1, v21, v22

    const/4 v1, 0x1

    aput-object v2, v21, v1

    const/4 v1, 0x2

    aput-object v3, v21, v1

    const/4 v1, 0x3

    aput-object v4, v21, v1

    const/4 v1, 0x4

    aput-object v5, v21, v1

    const/4 v1, 0x5

    aput-object v6, v21, v1

    const/4 v1, 0x6

    aput-object v7, v21, v1

    const/4 v1, 0x7

    aput-object v8, v21, v1

    const/16 v1, 0x8

    aput-object v9, v21, v1

    const/16 v1, 0x9

    aput-object v10, v21, v1

    const/16 v1, 0xa

    aput-object v11, v21, v1

    const/16 v1, 0xb

    aput-object v12, v21, v1

    const/16 v1, 0xc

    aput-object v13, v21, v1

    const/16 v1, 0xd

    aput-object v14, v21, v1

    const/16 v1, 0xe

    aput-object v15, v21, v1

    const/16 v1, 0xf

    aput-object v16, v21, v1

    const/16 v1, 0x10

    aput-object v17, v21, v1

    const/16 v1, 0x11

    aput-object v18, v21, v1

    const/16 v1, 0x12

    aput-object v19, v21, v1

    const/16 v1, 0x13

    aput-object v20, v21, v1

    sput-object v21, Lkotlin/text/CharDirectionality;->$VALUES:[Lkotlin/text/CharDirectionality;

    new-instance v1, Lkotlin/text/CharDirectionality$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkotlin/text/CharDirectionality$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lkotlin/text/CharDirectionality;->Companion:Lkotlin/text/CharDirectionality$Companion;

    sget-object v1, Lkotlin/text/CharDirectionality$Companion$directionalityMap$2;->INSTANCE:Lkotlin/text/CharDirectionality$Companion$directionalityMap$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lkotlin/text/CharDirectionality;->directionalityMap$delegate:Lkotlin/Lazy;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkotlin/text/CharDirectionality;->value:I

    return-void
.end method

.method public static final synthetic access$getDirectionalityMap$cp()Lkotlin/Lazy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/text/CharDirectionality;->directionalityMap$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/CharDirectionality;
    .locals 1

    const-class v0, Lkotlin/text/CharDirectionality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin/text/CharDirectionality;

    return-object v0
.end method

.method public static values()[Lkotlin/text/CharDirectionality;
    .locals 1

    sget-object v0, Lkotlin/text/CharDirectionality;->$VALUES:[Lkotlin/text/CharDirectionality;

    invoke-virtual {v0}, [Lkotlin/text/CharDirectionality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/text/CharDirectionality;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lkotlin/text/CharDirectionality;->value:I

    return v0
.end method
