.class public final enum Lcom/facebook/yoga/YogaDimension;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lble;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/YogaDimension;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/yoga/YogaDimension;

.field public static final enum b:Lcom/facebook/yoga/YogaDimension;

.field private static final synthetic d:[Lcom/facebook/yoga/YogaDimension;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Lcom/facebook/yoga/YogaDimension;

    const-string v1, "WIDTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaDimension;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaDimension;->a:Lcom/facebook/yoga/YogaDimension;

    .line 15
    new-instance v0, Lcom/facebook/yoga/YogaDimension;

    const-string v1, "HEIGHT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/yoga/YogaDimension;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaDimension;->b:Lcom/facebook/yoga/YogaDimension;

    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Lcom/facebook/yoga/YogaDimension;

    sget-object v1, Lcom/facebook/yoga/YogaDimension;->a:Lcom/facebook/yoga/YogaDimension;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/yoga/YogaDimension;->b:Lcom/facebook/yoga/YogaDimension;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/yoga/YogaDimension;->d:[Lcom/facebook/yoga/YogaDimension;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/facebook/yoga/YogaDimension;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaDimension;
    .locals 1

    .line 12
    const-class v0, Lcom/facebook/yoga/YogaDimension;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/YogaDimension;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/YogaDimension;
    .locals 1

    .line 12
    sget-object v0, Lcom/facebook/yoga/YogaDimension;->d:[Lcom/facebook/yoga/YogaDimension;

    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaDimension;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaDimension;

    return-object v0
.end method
