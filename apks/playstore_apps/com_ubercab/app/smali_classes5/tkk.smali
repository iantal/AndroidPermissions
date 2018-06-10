.class public final enum Ltkk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltkk;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Ltkk;

.field private static final synthetic b:[Ltkk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 476
    new-instance v0, Ltkk;

    const-string v1, "PLACE_CACHE_LOCATION_ROW_INTERACTOR_KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltkk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltkk;->a:Ltkk;

    const/4 v0, 0x1

    .line 475
    new-array v0, v0, [Ltkk;

    sget-object v1, Ltkk;->a:Ltkk;

    aput-object v1, v0, v2

    sput-object v0, Ltkk;->b:[Ltkk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 475
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltkk;
    .locals 1

    .line 475
    const-class v0, Ltkk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltkk;

    return-object p0
.end method

.method public static values()[Ltkk;
    .locals 1

    .line 475
    sget-object v0, Ltkk;->b:[Ltkk;

    invoke-virtual {v0}, [Ltkk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltkk;

    return-object v0
.end method
