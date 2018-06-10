.class public final enum Lavqn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lavqn;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lavqn;

.field public static final enum INSTALLED_APPS_CACHING:Lavqn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lavqn;

    const-string v1, "INSTALLED_APPS_CACHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lavqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavqn;->INSTALLED_APPS_CACHING:Lavqn;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lavqn;

    sget-object v1, Lavqn;->INSTALLED_APPS_CACHING:Lavqn;

    aput-object v1, v0, v2

    sput-object v0, Lavqn;->$VALUES:[Lavqn;

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

.method public static valueOf(Ljava/lang/String;)Lavqn;
    .locals 1

    .line 6
    const-class v0, Lavqn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lavqn;

    return-object p0
.end method

.method public static values()[Lavqn;
    .locals 1

    .line 6
    sget-object v0, Lavqn;->$VALUES:[Lavqn;

    invoke-virtual {v0}, [Lavqn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavqn;

    return-object v0
.end method
