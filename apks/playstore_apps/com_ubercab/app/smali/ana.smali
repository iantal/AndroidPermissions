.class public final enum Lana;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lana;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lana;

.field public static final enum b:Lana;

.field public static final enum c:Lana;

.field private static final synthetic d:[Lana;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lana;

    const-string v1, "MaskModeAdd"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lana;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lana;->a:Lana;

    .line 9
    new-instance v0, Lana;

    const-string v1, "MaskModeSubtract"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lana;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lana;->b:Lana;

    .line 10
    new-instance v0, Lana;

    const-string v1, "MaskModeIntersect"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lana;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lana;->c:Lana;

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lana;

    sget-object v1, Lana;->a:Lana;

    aput-object v1, v0, v2

    sget-object v1, Lana;->b:Lana;

    aput-object v1, v0, v3

    sget-object v1, Lana;->c:Lana;

    aput-object v1, v0, v4

    sput-object v0, Lana;->d:[Lana;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lana;
    .locals 1

    .line 7
    const-class v0, Lana;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lana;

    return-object p0
.end method

.method public static values()[Lana;
    .locals 1

    .line 7
    sget-object v0, Lana;->d:[Lana;

    invoke-virtual {v0}, [Lana;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lana;

    return-object v0
.end method
