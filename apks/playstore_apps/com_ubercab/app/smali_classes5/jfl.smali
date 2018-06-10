.class public final enum Ljfl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljfl;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Ljfl;

.field private static final synthetic b:[Ljfl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ljfl;

    const-string v1, "INVALID_CARD_BANNER_COLOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljfl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljfl;->a:Ljfl;

    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljfl;

    sget-object v1, Ljfl;->a:Ljfl;

    aput-object v1, v0, v2

    sput-object v0, Ljfl;->b:[Ljfl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljfl;
    .locals 1

    .line 5
    const-class v0, Ljfl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljfl;

    return-object p0
.end method

.method public static values()[Ljfl;
    .locals 1

    .line 5
    sget-object v0, Ljfl;->b:[Ljfl;

    invoke-virtual {v0}, [Ljfl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljfl;

    return-object v0
.end method
