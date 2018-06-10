.class final enum Lcom/topimagesystems/controllers/NavigationManager$AnimationType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/controllers/NavigationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AnimationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/topimagesystems/controllers/NavigationManager$AnimationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/topimagesystems/controllers/NavigationManager$AnimationType;

.field public static final enum FADE:Lcom/topimagesystems/controllers/NavigationManager$AnimationType;

.field public static final enum SLIDE_DOWN:Lcom/topimagesystems/controllers/NavigationManager$AnimationType;

.field public static final enum SLIDE_UP:Lcom/topimagesystems/controllers/NavigationManager$AnimationType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/topimagesystems/controllers/NavigationManager$AnimationType;

    const-string v1, "FADE"

    invoke-direct {v0, v1, v2}, Lcom/topimagesystems/controllers/NavigationManager$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/NavigationManager$AnimationType;->FADE:Lcom/topimagesystems/controllers/NavigationManager$AnimationType;

    new-instance v0, Lcom/topimagesystems/controllers/NavigationManager$AnimationType;

    const-string v1, "SLIDE_DOWN"

    invoke-direct {v0, v1, v3}, Lcom/topimagesystems/controllers/NavigationManager$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/NavigationManager$AnimationType;->SLIDE_DOWN:Lcom/topimagesystems/controllers/NavigationManager$AnimationType;

    new-instance v0, Lcom/topimagesystems/controllers/NavigationManager$AnimationType;

    const-string v1, "SLIDE_UP"

    invoke-direct {v0, v1, v4}, Lcom/topimagesystems/controllers/NavigationManager$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/NavigationManager$AnimationType;->SLIDE_UP:Lcom/topimagesystems/controllers/NavigationManager$AnimationType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/topimagesystems/controllers/NavigationManager$AnimationType;

    sget-object v1, Lcom/topimagesystems/controllers/NavigationManager$AnimationType;->FADE:Lcom/topimagesystems/controllers/NavigationManager$AnimationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/topimagesystems/controllers/NavigationManager$AnimationType;->SLIDE_DOWN:Lcom/topimagesystems/controllers/NavigationManager$AnimationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/topimagesystems/controllers/NavigationManager$AnimationType;->SLIDE_UP:Lcom/topimagesystems/controllers/NavigationManager$AnimationType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/topimagesystems/controllers/NavigationManager$AnimationType;->ENUM$VALUES:[Lcom/topimagesystems/controllers/NavigationManager$AnimationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topimagesystems/controllers/NavigationManager$AnimationType;
    .locals 1

    const-class v0, Lcom/topimagesystems/controllers/NavigationManager$AnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/controllers/NavigationManager$AnimationType;

    return-object v0
.end method

.method public static values()[Lcom/topimagesystems/controllers/NavigationManager$AnimationType;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/topimagesystems/controllers/NavigationManager$AnimationType;->ENUM$VALUES:[Lcom/topimagesystems/controllers/NavigationManager$AnimationType;

    array-length v1, v0

    new-array v2, v1, [Lcom/topimagesystems/controllers/NavigationManager$AnimationType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
