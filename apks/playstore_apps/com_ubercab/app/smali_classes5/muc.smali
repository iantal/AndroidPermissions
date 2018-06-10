.class final enum Lmuc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmuc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmuc;

.field public static final enum b:Lmuc;

.field private static final synthetic c:[Lmuc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 64
    new-instance v0, Lmuc;

    const-string v1, "CLOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmuc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmuc;->a:Lmuc;

    .line 65
    new-instance v0, Lmuc;

    const-string v1, "SUPPORT_ACTION_COMPLETED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lmuc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmuc;->b:Lmuc;

    const/4 v0, 0x2

    .line 63
    new-array v0, v0, [Lmuc;

    sget-object v1, Lmuc;->a:Lmuc;

    aput-object v1, v0, v2

    sget-object v1, Lmuc;->b:Lmuc;

    aput-object v1, v0, v3

    sput-object v0, Lmuc;->c:[Lmuc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmuc;
    .locals 1

    .line 63
    const-class v0, Lmuc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmuc;

    return-object p0
.end method

.method public static values()[Lmuc;
    .locals 1

    .line 63
    sget-object v0, Lmuc;->c:[Lmuc;

    invoke-virtual {v0}, [Lmuc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmuc;

    return-object v0
.end method
