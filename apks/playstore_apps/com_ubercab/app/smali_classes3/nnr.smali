.class public final enum Lnnr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnnr;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnnr;

.field public static final enum MAP_CONTROLS_V2:Lnnr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lnnr;

    const-string v1, "MAP_CONTROLS_V2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnnr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnnr;->MAP_CONTROLS_V2:Lnnr;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lnnr;

    sget-object v1, Lnnr;->MAP_CONTROLS_V2:Lnnr;

    aput-object v1, v0, v2

    sput-object v0, Lnnr;->$VALUES:[Lnnr;

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

.method public static valueOf(Ljava/lang/String;)Lnnr;
    .locals 1

    .line 6
    const-class v0, Lnnr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnnr;

    return-object p0
.end method

.method public static values()[Lnnr;
    .locals 1

    .line 6
    sget-object v0, Lnnr;->$VALUES:[Lnnr;

    invoke-virtual {v0}, [Lnnr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnnr;

    return-object v0
.end method
