.class public final enum Lszx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lszx;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lszx;

.field public static final enum SP_SOCIAL_PROFILES_TOOLTIP:Lszx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lszx;

    const-string v1, "SP_SOCIAL_PROFILES_TOOLTIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lszx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lszx;->SP_SOCIAL_PROFILES_TOOLTIP:Lszx;

    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Lszx;

    sget-object v1, Lszx;->SP_SOCIAL_PROFILES_TOOLTIP:Lszx;

    aput-object v1, v0, v2

    sput-object v0, Lszx;->$VALUES:[Lszx;

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

.method public static valueOf(Ljava/lang/String;)Lszx;
    .locals 1

    .line 5
    const-class v0, Lszx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lszx;

    return-object p0
.end method

.method public static values()[Lszx;
    .locals 1

    .line 5
    sget-object v0, Lszx;->$VALUES:[Lszx;

    invoke-virtual {v0}, [Lszx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lszx;

    return-object v0
.end method
