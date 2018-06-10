.class final enum Lxam;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxam;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxam;

.field public static final enum b:Lxam;

.field private static final synthetic c:[Lxam;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lxam;

    const-string v1, "YES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxam;->a:Lxam;

    .line 6
    new-instance v0, Lxam;

    const-string v1, "NO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lxam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxam;->b:Lxam;

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Lxam;

    sget-object v1, Lxam;->a:Lxam;

    aput-object v1, v0, v2

    sget-object v1, Lxam;->b:Lxam;

    aput-object v1, v0, v3

    sput-object v0, Lxam;->c:[Lxam;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxam;
    .locals 1

    .line 4
    const-class v0, Lxam;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxam;

    return-object p0
.end method

.method public static values()[Lxam;
    .locals 1

    .line 4
    sget-object v0, Lxam;->c:[Lxam;

    invoke-virtual {v0}, [Lxam;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxam;

    return-object v0
.end method
