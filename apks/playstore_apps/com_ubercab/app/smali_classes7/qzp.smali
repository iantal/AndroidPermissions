.class public final enum Lqzp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqzp;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lqzp;

.field private static final synthetic b:[Lqzp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lqzp;

    const-string v1, "PRODUCT_CATALOG_TIMEOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqzp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqzp;->a:Lqzp;

    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lqzp;

    sget-object v1, Lqzp;->a:Lqzp;

    aput-object v1, v0, v2

    sput-object v0, Lqzp;->b:[Lqzp;

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

.method public static valueOf(Ljava/lang/String;)Lqzp;
    .locals 1

    .line 7
    const-class v0, Lqzp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqzp;

    return-object p0
.end method

.method public static values()[Lqzp;
    .locals 1

    .line 7
    sget-object v0, Lqzp;->b:[Lqzp;

    invoke-virtual {v0}, [Lqzp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqzp;

    return-object v0
.end method
