.class public final enum Lnnn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnnn;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnnn;

.field public static final enum MOBILE_NON_FATAL_ERROR_SAMPLING:Lnnn;

.field public static final enum MOBILE_NON_FATAL_WARNING_SAMPLING:Lnnn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lnnn;

    const-string v1, "MOBILE_NON_FATAL_ERROR_SAMPLING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnnn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnnn;->MOBILE_NON_FATAL_ERROR_SAMPLING:Lnnn;

    .line 8
    new-instance v0, Lnnn;

    const-string v1, "MOBILE_NON_FATAL_WARNING_SAMPLING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lnnn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnnn;->MOBILE_NON_FATAL_WARNING_SAMPLING:Lnnn;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lnnn;

    sget-object v1, Lnnn;->MOBILE_NON_FATAL_ERROR_SAMPLING:Lnnn;

    aput-object v1, v0, v2

    sget-object v1, Lnnn;->MOBILE_NON_FATAL_WARNING_SAMPLING:Lnnn;

    aput-object v1, v0, v3

    sput-object v0, Lnnn;->$VALUES:[Lnnn;

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

.method public static valueOf(Ljava/lang/String;)Lnnn;
    .locals 1

    .line 6
    const-class v0, Lnnn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnnn;

    return-object p0
.end method

.method public static values()[Lnnn;
    .locals 1

    .line 6
    sget-object v0, Lnnn;->$VALUES:[Lnnn;

    invoke-virtual {v0}, [Lnnn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnnn;

    return-object v0
.end method
