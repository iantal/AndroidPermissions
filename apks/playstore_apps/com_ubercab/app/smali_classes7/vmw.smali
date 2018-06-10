.class public final enum Lvmw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvmw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lvmw;

.field public static final enum b:Lvmw;

.field public static final enum c:Lvmw;

.field private static final synthetic d:[Lvmw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 36
    new-instance v0, Lvmw;

    const-string v1, "PICKUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvmw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmw;->a:Lvmw;

    .line 37
    new-instance v0, Lvmw;

    const-string v1, "RIDE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lvmw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmw;->b:Lvmw;

    .line 38
    new-instance v0, Lvmw;

    const-string v1, "DESTINATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lvmw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmw;->c:Lvmw;

    const/4 v0, 0x3

    .line 35
    new-array v0, v0, [Lvmw;

    sget-object v1, Lvmw;->a:Lvmw;

    aput-object v1, v0, v2

    sget-object v1, Lvmw;->b:Lvmw;

    aput-object v1, v0, v3

    sget-object v1, Lvmw;->c:Lvmw;

    aput-object v1, v0, v4

    sput-object v0, Lvmw;->d:[Lvmw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvmw;
    .locals 1

    .line 35
    const-class v0, Lvmw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvmw;

    return-object p0
.end method

.method public static values()[Lvmw;
    .locals 1

    .line 35
    sget-object v0, Lvmw;->d:[Lvmw;

    invoke-virtual {v0}, [Lvmw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvmw;

    return-object v0
.end method
