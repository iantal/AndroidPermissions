.class public final enum Lamtn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lamtn;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lamtn;

.field public static final enum HELIUM_BATCHING_PENDING:Lamtn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lamtn;

    const-string v1, "HELIUM_BATCHING_PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lamtn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamtn;->HELIUM_BATCHING_PENDING:Lamtn;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lamtn;

    sget-object v1, Lamtn;->HELIUM_BATCHING_PENDING:Lamtn;

    aput-object v1, v0, v2

    sput-object v0, Lamtn;->$VALUES:[Lamtn;

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

.method public static valueOf(Ljava/lang/String;)Lamtn;
    .locals 1

    .line 6
    const-class v0, Lamtn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lamtn;

    return-object p0
.end method

.method public static values()[Lamtn;
    .locals 1

    .line 6
    sget-object v0, Lamtn;->$VALUES:[Lamtn;

    invoke-virtual {v0}, [Lamtn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamtn;

    return-object v0
.end method
