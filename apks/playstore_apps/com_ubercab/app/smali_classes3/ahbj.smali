.class public final enum Lahbj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lahbj;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lahbj;

.field public static final enum HELIX_RIDER_LOCATION_COLLECTION_CONSENT:Lahbj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lahbj;

    const-string v1, "HELIX_RIDER_LOCATION_COLLECTION_CONSENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lahbj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahbj;->HELIX_RIDER_LOCATION_COLLECTION_CONSENT:Lahbj;

    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lahbj;

    sget-object v1, Lahbj;->HELIX_RIDER_LOCATION_COLLECTION_CONSENT:Lahbj;

    aput-object v1, v0, v2

    sput-object v0, Lahbj;->$VALUES:[Lahbj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lahbj;
    .locals 1

    .line 9
    const-class v0, Lahbj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lahbj;

    return-object p0
.end method

.method public static values()[Lahbj;
    .locals 1

    .line 9
    sget-object v0, Lahbj;->$VALUES:[Lahbj;

    invoke-virtual {v0}, [Lahbj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahbj;

    return-object v0
.end method
