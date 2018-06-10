.class public final enum Lawoq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lawoq;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lawoq;

.field public static final enum RIDER_SOCIAL_CONNECT_FB:Lawoq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lawoq;

    const-string v1, "RIDER_SOCIAL_CONNECT_FB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lawoq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawoq;->RIDER_SOCIAL_CONNECT_FB:Lawoq;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lawoq;

    sget-object v1, Lawoq;->RIDER_SOCIAL_CONNECT_FB:Lawoq;

    aput-object v1, v0, v2

    sput-object v0, Lawoq;->$VALUES:[Lawoq;

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

.method public static valueOf(Ljava/lang/String;)Lawoq;
    .locals 1

    .line 6
    const-class v0, Lawoq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lawoq;

    return-object p0
.end method

.method public static values()[Lawoq;
    .locals 1

    .line 6
    sget-object v0, Lawoq;->$VALUES:[Lawoq;

    invoke-virtual {v0}, [Lawoq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawoq;

    return-object v0
.end method
