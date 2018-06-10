.class final enum Lqfw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqfw;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lqfw;

.field private static final synthetic b:[Lqfw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 283
    new-instance v0, Lqfw;

    const-string v1, "PLACE_SUGGESTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqfw;->a:Lqfw;

    const/4 v0, 0x1

    .line 282
    new-array v0, v0, [Lqfw;

    sget-object v1, Lqfw;->a:Lqfw;

    aput-object v1, v0, v2

    sput-object v0, Lqfw;->b:[Lqfw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 282
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqfw;
    .locals 1

    .line 282
    const-class v0, Lqfw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqfw;

    return-object p0
.end method

.method public static values()[Lqfw;
    .locals 1

    .line 282
    sget-object v0, Lqfw;->b:[Lqfw;

    invoke-virtual {v0}, [Lqfw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqfw;

    return-object v0
.end method
