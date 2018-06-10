.class public final enum Laslo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laslo;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Laslo;

.field public static final enum LI_LOCATION_LIFECYCLE_DECOUPLE:Laslo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Laslo;

    const-string v1, "LI_LOCATION_LIFECYCLE_DECOUPLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laslo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laslo;->LI_LOCATION_LIFECYCLE_DECOUPLE:Laslo;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Laslo;

    sget-object v1, Laslo;->LI_LOCATION_LIFECYCLE_DECOUPLE:Laslo;

    aput-object v1, v0, v2

    sput-object v0, Laslo;->$VALUES:[Laslo;

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

.method public static valueOf(Ljava/lang/String;)Laslo;
    .locals 1

    .line 6
    const-class v0, Laslo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laslo;

    return-object p0
.end method

.method public static values()[Laslo;
    .locals 1

    .line 6
    sget-object v0, Laslo;->$VALUES:[Laslo;

    invoke-virtual {v0}, [Laslo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laslo;

    return-object v0
.end method
