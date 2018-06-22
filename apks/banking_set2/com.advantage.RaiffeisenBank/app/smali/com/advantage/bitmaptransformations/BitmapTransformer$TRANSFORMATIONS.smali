.class public final enum Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;
.super Ljava/lang/Enum;
.source "BitmapTransformer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/advantage/bitmaptransformations/BitmapTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TRANSFORMATIONS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;

.field public static final enum CIRCULAR:Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;

.field public static final enum HEXAGON:Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;

.field public static final enum NONE:Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 82
    new-instance v0, Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;

    const-string v1, "CIRCULAR"

    invoke-direct {v0, v1, v2}, Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;->CIRCULAR:Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;

    new-instance v0, Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;

    const-string v1, "HEXAGON"

    invoke-direct {v0, v1, v3}, Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;->HEXAGON:Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;

    new-instance v0, Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;->NONE:Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;

    .line 81
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;

    sget-object v1, Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;->CIRCULAR:Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;

    aput-object v1, v0, v2

    sget-object v1, Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;->HEXAGON:Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;

    aput-object v1, v0, v3

    sget-object v1, Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;->NONE:Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;

    aput-object v1, v0, v4

    sput-object v0, Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;->$VALUES:[Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;

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
    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 81
    const-class v0, Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;

    return-object v0
.end method

.method public static values()[Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;->$VALUES:[Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;

    invoke-virtual {v0}, [Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;

    return-object v0
.end method
