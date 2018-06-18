.class final enum Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gini/android/vision/help/SupportedFormatsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ItemType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;

.field public static final enum FORMAT_INFO:Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;

.field public static final enum HEADER:Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;

    const-string v1, "HEADER"

    invoke-direct {v0, v1, v2}, Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;->HEADER:Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;

    new-instance v0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;

    const-string v1, "FORMAT_INFO"

    invoke-direct {v0, v1, v3}, Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;->FORMAT_INFO:Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;

    const/4 v0, 0x2

    new-array v0, v0, [Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;

    sget-object v1, Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;->HEADER:Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;

    aput-object v1, v0, v2

    sget-object v1, Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;->FORMAT_INFO:Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;

    aput-object v1, v0, v3

    sput-object v0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;->$VALUES:[Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;

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

.method static fromOrdinal(I)Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;
    .locals 3

    invoke-static {}, Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;->values()[Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;

    move-result-object v0

    array-length v0, v0

    if-lt p0, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ordinal out of bounds: ordinal ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") was not less than nr of values ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;->values()[Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;->values()[Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;

    move-result-object v0

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;
    .locals 1

    const-class v0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;

    return-object v0
.end method

.method public static values()[Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;
    .locals 1

    sget-object v0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;->$VALUES:[Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;

    invoke-virtual {v0}, [Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;

    return-object v0
.end method
