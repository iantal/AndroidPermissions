.class public final enum Lccw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lccw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lccw;

.field public static final enum b:Lccw;

.field public static final enum c:Lccw;

.field private static final synthetic d:[Lccw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lccw;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lccw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lccw;->a:Lccw;

    .line 12
    new-instance v0, Lccw;

    const-string v1, "RESIZE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lccw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lccw;->b:Lccw;

    .line 13
    new-instance v0, Lccw;

    const-string v1, "SCALE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lccw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lccw;->c:Lccw;

    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Lccw;

    sget-object v1, Lccw;->a:Lccw;

    aput-object v1, v0, v2

    sget-object v1, Lccw;->b:Lccw;

    aput-object v1, v0, v3

    sget-object v1, Lccw;->c:Lccw;

    aput-object v1, v0, v4

    sput-object v0, Lccw;->d:[Lccw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lccw;
    .locals 1

    .line 10
    const-class v0, Lccw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lccw;

    return-object p0
.end method

.method public static values()[Lccw;
    .locals 1

    .line 10
    sget-object v0, Lccw;->d:[Lccw;

    invoke-virtual {v0}, [Lccw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lccw;

    return-object v0
.end method
