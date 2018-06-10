.class public final enum Lhnh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhnh;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhnh;

.field public static final enum LOCATION_FUSED_API_MIGRATION:Lhnh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lhnh;

    const-string v1, "LOCATION_FUSED_API_MIGRATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhnh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhnh;->LOCATION_FUSED_API_MIGRATION:Lhnh;

    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Lhnh;

    sget-object v1, Lhnh;->LOCATION_FUSED_API_MIGRATION:Lhnh;

    aput-object v1, v0, v2

    sput-object v0, Lhnh;->$VALUES:[Lhnh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhnh;
    .locals 1

    .line 5
    const-class v0, Lhnh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhnh;

    return-object p0
.end method

.method public static values()[Lhnh;
    .locals 1

    .line 5
    sget-object v0, Lhnh;->$VALUES:[Lhnh;

    invoke-virtual {v0}, [Lhnh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhnh;

    return-object v0
.end method
