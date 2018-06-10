.class final enum Lasov;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lasov;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lasov;

.field private static final synthetic b:[Lasov;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 55
    new-instance v0, Lasov;

    const-string v1, "PRODUCT_SELECTION_VIEW_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lasov;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasov;->a:Lasov;

    const/4 v0, 0x1

    .line 54
    new-array v0, v0, [Lasov;

    sget-object v1, Lasov;->a:Lasov;

    aput-object v1, v0, v2

    sput-object v0, Lasov;->b:[Lasov;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lasov;
    .locals 1

    .line 54
    const-class v0, Lasov;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lasov;

    return-object p0
.end method

.method public static values()[Lasov;
    .locals 1

    .line 54
    sget-object v0, Lasov;->b:[Lasov;

    invoke-virtual {v0}, [Lasov;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasov;

    return-object v0
.end method
