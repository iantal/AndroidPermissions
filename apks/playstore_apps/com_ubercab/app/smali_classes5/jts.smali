.class final enum Ljts;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljts;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Ljts;

.field private static final synthetic b:[Ljts;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 163
    new-instance v0, Ljts;

    const-string v1, "CREDITS_PURCHASE_EMPTY_VARIABLE_AUTO_REFILL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljts;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljts;->a:Ljts;

    const/4 v0, 0x1

    .line 162
    new-array v0, v0, [Ljts;

    sget-object v1, Ljts;->a:Ljts;

    aput-object v1, v0, v2

    sput-object v0, Ljts;->b:[Ljts;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 162
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljts;
    .locals 1

    .line 162
    const-class v0, Ljts;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljts;

    return-object p0
.end method

.method public static values()[Ljts;
    .locals 1

    .line 162
    sget-object v0, Ljts;->b:[Ljts;

    invoke-virtual {v0}, [Ljts;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljts;

    return-object v0
.end method
