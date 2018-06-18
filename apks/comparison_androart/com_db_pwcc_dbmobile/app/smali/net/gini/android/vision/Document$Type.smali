.class public final enum Lnet/gini/android/vision/Document$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gini/android/vision/Document;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/gini/android/vision/Document$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/gini/android/vision/Document$Type;

.field public static final enum IMAGE:Lnet/gini/android/vision/Document$Type;

.field public static final enum PDF:Lnet/gini/android/vision/Document$Type;

.field public static final enum QRCode:Lnet/gini/android/vision/Document$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnet/gini/android/vision/Document$Type;

    const-string v1, "IMAGE"

    invoke-direct {v0, v1, v2}, Lnet/gini/android/vision/Document$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/vision/Document$Type;->IMAGE:Lnet/gini/android/vision/Document$Type;

    new-instance v0, Lnet/gini/android/vision/Document$Type;

    const-string v1, "PDF"

    invoke-direct {v0, v1, v3}, Lnet/gini/android/vision/Document$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/vision/Document$Type;->PDF:Lnet/gini/android/vision/Document$Type;

    new-instance v0, Lnet/gini/android/vision/Document$Type;

    const-string v1, "QRCode"

    invoke-direct {v0, v1, v4}, Lnet/gini/android/vision/Document$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/vision/Document$Type;->QRCode:Lnet/gini/android/vision/Document$Type;

    const/4 v0, 0x3

    new-array v0, v0, [Lnet/gini/android/vision/Document$Type;

    sget-object v1, Lnet/gini/android/vision/Document$Type;->IMAGE:Lnet/gini/android/vision/Document$Type;

    aput-object v1, v0, v2

    sget-object v1, Lnet/gini/android/vision/Document$Type;->PDF:Lnet/gini/android/vision/Document$Type;

    aput-object v1, v0, v3

    sget-object v1, Lnet/gini/android/vision/Document$Type;->QRCode:Lnet/gini/android/vision/Document$Type;

    aput-object v1, v0, v4

    sput-object v0, Lnet/gini/android/vision/Document$Type;->$VALUES:[Lnet/gini/android/vision/Document$Type;

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

.method public static valueOf(Ljava/lang/String;)Lnet/gini/android/vision/Document$Type;
    .locals 1

    const-class v0, Lnet/gini/android/vision/Document$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/Document$Type;

    return-object v0
.end method

.method public static values()[Lnet/gini/android/vision/Document$Type;
    .locals 1

    sget-object v0, Lnet/gini/android/vision/Document$Type;->$VALUES:[Lnet/gini/android/vision/Document$Type;

    invoke-virtual {v0}, [Lnet/gini/android/vision/Document$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/gini/android/vision/Document$Type;

    return-object v0
.end method
