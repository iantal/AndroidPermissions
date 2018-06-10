.class public final enum Laupr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laupr;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Laupr;

.field public static final enum RX_FIRST_EMISSION_MONITOR:Laupr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Laupr;

    const-string v1, "RX_FIRST_EMISSION_MONITOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laupr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laupr;->RX_FIRST_EMISSION_MONITOR:Laupr;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Laupr;

    sget-object v1, Laupr;->RX_FIRST_EMISSION_MONITOR:Laupr;

    aput-object v1, v0, v2

    sput-object v0, Laupr;->$VALUES:[Laupr;

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

.method public static valueOf(Ljava/lang/String;)Laupr;
    .locals 1

    .line 6
    const-class v0, Laupr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laupr;

    return-object p0
.end method

.method public static values()[Laupr;
    .locals 1

    .line 6
    sget-object v0, Laupr;->$VALUES:[Laupr;

    invoke-virtual {v0}, [Laupr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laupr;

    return-object v0
.end method
