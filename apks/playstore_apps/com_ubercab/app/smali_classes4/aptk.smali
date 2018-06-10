.class public final enum Laptk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laptk;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Laptk;

.field public static final enum RAMEN_DESERIALIZATION_ERROR_REPORTING:Laptk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Laptk;

    const-string v1, "RAMEN_DESERIALIZATION_ERROR_REPORTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laptk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laptk;->RAMEN_DESERIALIZATION_ERROR_REPORTING:Laptk;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Laptk;

    sget-object v1, Laptk;->RAMEN_DESERIALIZATION_ERROR_REPORTING:Laptk;

    aput-object v1, v0, v2

    sput-object v0, Laptk;->$VALUES:[Laptk;

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

.method public static valueOf(Ljava/lang/String;)Laptk;
    .locals 1

    .line 6
    const-class v0, Laptk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laptk;

    return-object p0
.end method

.method public static values()[Laptk;
    .locals 1

    .line 6
    sget-object v0, Laptk;->$VALUES:[Laptk;

    invoke-virtual {v0}, [Laptk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laptk;

    return-object v0
.end method
