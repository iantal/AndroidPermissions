.class public final enum Laakx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laakx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laakx;

.field public static final enum b:Laakx;

.field public static final enum c:Laakx;

.field private static final synthetic d:[Laakx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Laakx;

    const-string v1, "LEFT_ACCESSORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laakx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laakx;->a:Laakx;

    .line 13
    new-instance v0, Laakx;

    const-string v1, "CENTER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laakx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laakx;->b:Laakx;

    .line 14
    new-instance v0, Laakx;

    const-string v1, "RIGHT_ACCESSORY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laakx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laakx;->c:Laakx;

    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Laakx;

    sget-object v1, Laakx;->a:Laakx;

    aput-object v1, v0, v2

    sget-object v1, Laakx;->b:Laakx;

    aput-object v1, v0, v3

    sget-object v1, Laakx;->c:Laakx;

    aput-object v1, v0, v4

    sput-object v0, Laakx;->d:[Laakx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laakx;
    .locals 1

    .line 11
    const-class v0, Laakx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laakx;

    return-object p0
.end method

.method public static values()[Laakx;
    .locals 1

    .line 11
    sget-object v0, Laakx;->d:[Laakx;

    invoke-virtual {v0}, [Laakx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laakx;

    return-object v0
.end method
