.class final enum Lowd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lowd;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lowd;

.field public static final enum b:Lowd;

.field private static final synthetic c:[Lowd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lowd;

    const-string v1, "PHOTO_FLOW_ABORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lowd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lowd;->a:Lowd;

    .line 8
    new-instance v0, Lowd;

    const-string v1, "PHOTO_FLOW_CAMERA_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lowd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lowd;->b:Lowd;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lowd;

    sget-object v1, Lowd;->a:Lowd;

    aput-object v1, v0, v2

    sget-object v1, Lowd;->b:Lowd;

    aput-object v1, v0, v3

    sput-object v0, Lowd;->c:[Lowd;

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

.method public static valueOf(Ljava/lang/String;)Lowd;
    .locals 1

    .line 6
    const-class v0, Lowd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lowd;

    return-object p0
.end method

.method public static values()[Lowd;
    .locals 1

    .line 6
    sget-object v0, Lowd;->c:[Lowd;

    invoke-virtual {v0}, [Lowd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lowd;

    return-object v0
.end method
