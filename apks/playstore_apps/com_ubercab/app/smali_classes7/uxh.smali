.class public final enum Luxh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luxh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Luxh;

.field private static final synthetic b:[Luxh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Luxh;

    const-string v1, "SCHEDULED_RIDES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luxh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luxh;->a:Luxh;

    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Luxh;

    sget-object v1, Luxh;->a:Luxh;

    aput-object v1, v0, v2

    sput-object v0, Luxh;->b:[Luxh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luxh;
    .locals 1

    .line 9
    const-class v0, Luxh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luxh;

    return-object p0
.end method

.method public static values()[Luxh;
    .locals 1

    .line 9
    sget-object v0, Luxh;->b:[Luxh;

    invoke-virtual {v0}, [Luxh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luxh;

    return-object v0
.end method
