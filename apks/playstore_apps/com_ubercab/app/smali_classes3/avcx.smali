.class public final enum Lavcx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lavcx;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lavcx;

.field public static final enum SMS_SEND_MANAGER_APP_FALLBACK:Lavcx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lavcx;

    const-string v1, "SMS_SEND_MANAGER_APP_FALLBACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lavcx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavcx;->SMS_SEND_MANAGER_APP_FALLBACK:Lavcx;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lavcx;

    sget-object v1, Lavcx;->SMS_SEND_MANAGER_APP_FALLBACK:Lavcx;

    aput-object v1, v0, v2

    sput-object v0, Lavcx;->$VALUES:[Lavcx;

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

.method public static valueOf(Ljava/lang/String;)Lavcx;
    .locals 1

    .line 6
    const-class v0, Lavcx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lavcx;

    return-object p0
.end method

.method public static values()[Lavcx;
    .locals 1

    .line 6
    sget-object v0, Lavcx;->$VALUES:[Lavcx;

    invoke-virtual {v0}, [Lavcx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavcx;

    return-object v0
.end method
