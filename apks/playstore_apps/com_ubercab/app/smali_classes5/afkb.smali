.class public final enum Lafkb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lafkb;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lafkb;

.field private static final synthetic b:[Lafkb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 296
    new-instance v0, Lafkb;

    const-string v1, "INCORRECT_MODE_IN_FAVORITES_SAVE_PRESENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lafkb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafkb;->a:Lafkb;

    const/4 v0, 0x1

    .line 295
    new-array v0, v0, [Lafkb;

    sget-object v1, Lafkb;->a:Lafkb;

    aput-object v1, v0, v2

    sput-object v0, Lafkb;->b:[Lafkb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 295
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lafkb;
    .locals 1

    .line 295
    const-class v0, Lafkb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lafkb;

    return-object p0
.end method

.method public static values()[Lafkb;
    .locals 1

    .line 295
    sget-object v0, Lafkb;->b:[Lafkb;

    invoke-virtual {v0}, [Lafkb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafkb;

    return-object v0
.end method
