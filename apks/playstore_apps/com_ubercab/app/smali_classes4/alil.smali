.class public final enum Lalil;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lalil;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lalil;

.field public static final enum PAYPAL_VZERO:Lalil;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lalil;

    const-string v1, "PAYPAL_VZERO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lalil;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalil;->PAYPAL_VZERO:Lalil;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lalil;

    sget-object v1, Lalil;->PAYPAL_VZERO:Lalil;

    aput-object v1, v0, v2

    sput-object v0, Lalil;->$VALUES:[Lalil;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lalil;
    .locals 1

    .line 6
    const-class v0, Lalil;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lalil;

    return-object p0
.end method

.method public static values()[Lalil;
    .locals 1

    .line 6
    sget-object v0, Lalil;->$VALUES:[Lalil;

    invoke-virtual {v0}, [Lalil;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalil;

    return-object v0
.end method
