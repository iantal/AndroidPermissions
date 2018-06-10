.class final enum Loiw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loiw;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Loiw;

.field private static final synthetic b:[Loiw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 593
    new-instance v0, Loiw;

    const-string v1, "NETWORK_PROTOCOL_READ_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loiw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loiw;->a:Loiw;

    const/4 v0, 0x1

    .line 592
    new-array v0, v0, [Loiw;

    sget-object v1, Loiw;->a:Loiw;

    aput-object v1, v0, v2

    sput-object v0, Loiw;->b:[Loiw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 592
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loiw;
    .locals 1

    .line 592
    const-class v0, Loiw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loiw;

    return-object p0
.end method

.method public static values()[Loiw;
    .locals 1

    .line 592
    sget-object v0, Loiw;->b:[Loiw;

    invoke-virtual {v0}, [Loiw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loiw;

    return-object v0
.end method
