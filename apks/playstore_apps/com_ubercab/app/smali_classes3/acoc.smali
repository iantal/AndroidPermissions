.class public final enum Lacoc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lacoc;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lacoc;

.field public static final enum OFFSET_LOGGING:Lacoc;
    .annotation runtime Ljyh;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    new-instance v0, Lacoc;

    const-string v1, "OFFSET_LOGGING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lacoc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacoc;->OFFSET_LOGGING:Lacoc;

    const/4 v0, 0x1

    .line 46
    new-array v0, v0, [Lacoc;

    sget-object v1, Lacoc;->OFFSET_LOGGING:Lacoc;

    aput-object v1, v0, v2

    sput-object v0, Lacoc;->$VALUES:[Lacoc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lacoc;
    .locals 1

    .line 46
    const-class v0, Lacoc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lacoc;

    return-object p0
.end method

.method public static values()[Lacoc;
    .locals 1

    .line 46
    sget-object v0, Lacoc;->$VALUES:[Lacoc;

    invoke-virtual {v0}, [Lacoc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacoc;

    return-object v0
.end method
