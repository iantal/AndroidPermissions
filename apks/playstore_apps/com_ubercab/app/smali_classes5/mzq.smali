.class public final enum Lmzq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmzq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmzq;

.field public static final enum b:Lmzq;

.field private static final synthetic c:[Lmzq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 108
    new-instance v0, Lmzq;

    const-string v1, "UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmzq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmzq;->a:Lmzq;

    .line 109
    new-instance v0, Lmzq;

    const-string v1, "CLOSE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lmzq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmzq;->b:Lmzq;

    const/4 v0, 0x2

    .line 107
    new-array v0, v0, [Lmzq;

    sget-object v1, Lmzq;->a:Lmzq;

    aput-object v1, v0, v2

    sget-object v1, Lmzq;->b:Lmzq;

    aput-object v1, v0, v3

    sput-object v0, Lmzq;->c:[Lmzq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmzq;
    .locals 1

    .line 107
    const-class v0, Lmzq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmzq;

    return-object p0
.end method

.method public static values()[Lmzq;
    .locals 1

    .line 107
    sget-object v0, Lmzq;->c:[Lmzq;

    invoke-virtual {v0}, [Lmzq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmzq;

    return-object v0
.end method
