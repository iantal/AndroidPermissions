.class final enum Lqmv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqmv;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lqmv;

.field private static final synthetic b:[Lqmv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 514
    new-instance v0, Lqmv;

    const-string v1, "TEXT_SEARCH_INTERACTOR_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqmv;->a:Lqmv;

    const/4 v0, 0x1

    .line 513
    new-array v0, v0, [Lqmv;

    sget-object v1, Lqmv;->a:Lqmv;

    aput-object v1, v0, v2

    sput-object v0, Lqmv;->b:[Lqmv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 513
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqmv;
    .locals 1

    .line 513
    const-class v0, Lqmv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqmv;

    return-object p0
.end method

.method public static values()[Lqmv;
    .locals 1

    .line 513
    sget-object v0, Lqmv;->b:[Lqmv;

    invoke-virtual {v0}, [Lqmv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqmv;

    return-object v0
.end method
