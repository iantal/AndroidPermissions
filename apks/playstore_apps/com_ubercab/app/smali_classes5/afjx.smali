.class public final enum Lafjx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lafjx;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lafjx;

.field private static final synthetic b:[Lafjx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 497
    new-instance v0, Lafjx;

    const-string v1, "ILLEGAL_FAVORITES_SAVE_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lafjx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafjx;->a:Lafjx;

    const/4 v0, 0x1

    .line 496
    new-array v0, v0, [Lafjx;

    sget-object v1, Lafjx;->a:Lafjx;

    aput-object v1, v0, v2

    sput-object v0, Lafjx;->b:[Lafjx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 496
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lafjx;
    .locals 1

    .line 496
    const-class v0, Lafjx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lafjx;

    return-object p0
.end method

.method public static values()[Lafjx;
    .locals 1

    .line 496
    sget-object v0, Lafjx;->b:[Lafjx;

    invoke-virtual {v0}, [Lafjx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafjx;

    return-object v0
.end method
