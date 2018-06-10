.class public final enum Lcom/bmwgroup/connected/car/app/BrandType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bmwgroup/connected/car/app/BrandType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bmwgroup/connected/car/app/BrandType;

.field private static enum b:Lcom/bmwgroup/connected/car/app/BrandType;

.field private static enum c:Lcom/bmwgroup/connected/car/app/BrandType;

.field private static final synthetic d:[Lcom/bmwgroup/connected/car/app/BrandType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcom/bmwgroup/connected/car/app/BrandType;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bmwgroup/connected/car/app/BrandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bmwgroup/connected/car/app/BrandType;->a:Lcom/bmwgroup/connected/car/app/BrandType;

    .line 16
    new-instance v0, Lcom/bmwgroup/connected/car/app/BrandType;

    const-string v1, "MINI"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/bmwgroup/connected/car/app/BrandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bmwgroup/connected/car/app/BrandType;->b:Lcom/bmwgroup/connected/car/app/BrandType;

    .line 20
    new-instance v0, Lcom/bmwgroup/connected/car/app/BrandType;

    const-string v1, "BMW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/bmwgroup/connected/car/app/BrandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bmwgroup/connected/car/app/BrandType;->c:Lcom/bmwgroup/connected/car/app/BrandType;

    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Lcom/bmwgroup/connected/car/app/BrandType;

    sget-object v1, Lcom/bmwgroup/connected/car/app/BrandType;->a:Lcom/bmwgroup/connected/car/app/BrandType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bmwgroup/connected/car/app/BrandType;->b:Lcom/bmwgroup/connected/car/app/BrandType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bmwgroup/connected/car/app/BrandType;->c:Lcom/bmwgroup/connected/car/app/BrandType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bmwgroup/connected/car/app/BrandType;->d:[Lcom/bmwgroup/connected/car/app/BrandType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bmwgroup/connected/car/app/BrandType;
    .locals 1

    .line 8
    const-class v0, Lcom/bmwgroup/connected/car/app/BrandType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bmwgroup/connected/car/app/BrandType;

    return-object p0
.end method

.method public static values()[Lcom/bmwgroup/connected/car/app/BrandType;
    .locals 1

    .line 8
    sget-object v0, Lcom/bmwgroup/connected/car/app/BrandType;->d:[Lcom/bmwgroup/connected/car/app/BrandType;

    invoke-virtual {v0}, [Lcom/bmwgroup/connected/car/app/BrandType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bmwgroup/connected/car/app/BrandType;

    return-object v0
.end method
