.class final enum Lqfy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqfy;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lqfy;

.field private static final synthetic b:[Lqfy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 279
    new-instance v0, Lqfy;

    const-string v1, "PLACE_API"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqfy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqfy;->a:Lqfy;

    const/4 v0, 0x1

    .line 278
    new-array v0, v0, [Lqfy;

    sget-object v1, Lqfy;->a:Lqfy;

    aput-object v1, v0, v2

    sput-object v0, Lqfy;->b:[Lqfy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 278
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqfy;
    .locals 1

    .line 278
    const-class v0, Lqfy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqfy;

    return-object p0
.end method

.method public static values()[Lqfy;
    .locals 1

    .line 278
    sget-object v0, Lqfy;->b:[Lqfy;

    invoke-virtual {v0}, [Lqfy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqfy;

    return-object v0
.end method
