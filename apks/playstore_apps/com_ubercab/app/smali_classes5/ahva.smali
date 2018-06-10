.class final enum Lahva;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lahva;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lahva;

.field public static final enum b:Lahva;

.field private static final synthetic c:[Lahva;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 117
    new-instance v0, Lahva;

    const-string v1, "CLOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lahva;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahva;->a:Lahva;

    .line 118
    new-instance v0, Lahva;

    const-string v1, "SUPPORT_ACTION_COMPLETED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lahva;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahva;->b:Lahva;

    const/4 v0, 0x2

    .line 116
    new-array v0, v0, [Lahva;

    sget-object v1, Lahva;->a:Lahva;

    aput-object v1, v0, v2

    sget-object v1, Lahva;->b:Lahva;

    aput-object v1, v0, v3

    sput-object v0, Lahva;->c:[Lahva;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lahva;
    .locals 1

    .line 116
    const-class v0, Lahva;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lahva;

    return-object p0
.end method

.method public static values()[Lahva;
    .locals 1

    .line 116
    sget-object v0, Lahva;->c:[Lahva;

    invoke-virtual {v0}, [Lahva;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahva;

    return-object v0
.end method
