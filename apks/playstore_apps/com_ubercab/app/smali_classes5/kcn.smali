.class final enum Lkcn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkcn;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lkcn;

.field private static final synthetic b:[Lkcn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 88
    new-instance v0, Lkcn;

    const-string v1, "FAVORITES_CACHE_LESS_DISK_SPACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkcn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkcn;->a:Lkcn;

    const/4 v0, 0x1

    .line 87
    new-array v0, v0, [Lkcn;

    sget-object v1, Lkcn;->a:Lkcn;

    aput-object v1, v0, v2

    sput-object v0, Lkcn;->b:[Lkcn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkcn;
    .locals 1

    .line 87
    const-class v0, Lkcn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkcn;

    return-object p0
.end method

.method public static values()[Lkcn;
    .locals 1

    .line 87
    sget-object v0, Lkcn;->b:[Lkcn;

    invoke-virtual {v0}, [Lkcn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkcn;

    return-object v0
.end method
