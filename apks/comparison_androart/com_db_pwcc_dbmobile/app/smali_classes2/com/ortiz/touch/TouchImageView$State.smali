.class final enum Lcom/ortiz/touch/TouchImageView$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ortiz/touch/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ortiz/touch/TouchImageView$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ortiz/touch/TouchImageView$State;

.field public static final enum ANIMATE_ZOOM:Lcom/ortiz/touch/TouchImageView$State;

.field public static final enum DRAG:Lcom/ortiz/touch/TouchImageView$State;

.field public static final enum FLING:Lcom/ortiz/touch/TouchImageView$State;

.field public static final enum NONE:Lcom/ortiz/touch/TouchImageView$State;

.field public static final enum ZOOM:Lcom/ortiz/touch/TouchImageView$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/ortiz/touch/TouchImageView$State;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/ortiz/touch/TouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ortiz/touch/TouchImageView$State;->NONE:Lcom/ortiz/touch/TouchImageView$State;

    new-instance v0, Lcom/ortiz/touch/TouchImageView$State;

    const-string v1, "DRAG"

    invoke-direct {v0, v1, v3}, Lcom/ortiz/touch/TouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ortiz/touch/TouchImageView$State;->DRAG:Lcom/ortiz/touch/TouchImageView$State;

    new-instance v0, Lcom/ortiz/touch/TouchImageView$State;

    const-string v1, "ZOOM"

    invoke-direct {v0, v1, v4}, Lcom/ortiz/touch/TouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ortiz/touch/TouchImageView$State;->ZOOM:Lcom/ortiz/touch/TouchImageView$State;

    new-instance v0, Lcom/ortiz/touch/TouchImageView$State;

    const-string v1, "FLING"

    invoke-direct {v0, v1, v5}, Lcom/ortiz/touch/TouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ortiz/touch/TouchImageView$State;->FLING:Lcom/ortiz/touch/TouchImageView$State;

    new-instance v0, Lcom/ortiz/touch/TouchImageView$State;

    const-string v1, "ANIMATE_ZOOM"

    invoke-direct {v0, v1, v6}, Lcom/ortiz/touch/TouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ortiz/touch/TouchImageView$State;->ANIMATE_ZOOM:Lcom/ortiz/touch/TouchImageView$State;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ortiz/touch/TouchImageView$State;

    sget-object v1, Lcom/ortiz/touch/TouchImageView$State;->NONE:Lcom/ortiz/touch/TouchImageView$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ortiz/touch/TouchImageView$State;->DRAG:Lcom/ortiz/touch/TouchImageView$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ortiz/touch/TouchImageView$State;->ZOOM:Lcom/ortiz/touch/TouchImageView$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ortiz/touch/TouchImageView$State;->FLING:Lcom/ortiz/touch/TouchImageView$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ortiz/touch/TouchImageView$State;->ANIMATE_ZOOM:Lcom/ortiz/touch/TouchImageView$State;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ortiz/touch/TouchImageView$State;->$VALUES:[Lcom/ortiz/touch/TouchImageView$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ortiz/touch/TouchImageView$State;
    .locals 1

    const-class v0, Lcom/ortiz/touch/TouchImageView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ortiz/touch/TouchImageView$State;

    return-object v0
.end method

.method public static values()[Lcom/ortiz/touch/TouchImageView$State;
    .locals 1

    sget-object v0, Lcom/ortiz/touch/TouchImageView$State;->$VALUES:[Lcom/ortiz/touch/TouchImageView$State;

    invoke-virtual {v0}, [Lcom/ortiz/touch/TouchImageView$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ortiz/touch/TouchImageView$State;

    return-object v0
.end method
