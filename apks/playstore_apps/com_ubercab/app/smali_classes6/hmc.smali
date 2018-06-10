.class final enum Lhmc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhmc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhmc;

.field public static final enum b:Lhmc;

.field private static final synthetic c:[Lhmc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 77
    new-instance v0, Lhmc;

    const-string v1, "DISSMISS_BUTTON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhmc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhmc;->a:Lhmc;

    .line 78
    new-instance v0, Lhmc;

    const-string v1, "BACK_BUTTON"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lhmc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhmc;->b:Lhmc;

    const/4 v0, 0x2

    .line 76
    new-array v0, v0, [Lhmc;

    sget-object v1, Lhmc;->a:Lhmc;

    aput-object v1, v0, v2

    sget-object v1, Lhmc;->b:Lhmc;

    aput-object v1, v0, v3

    sput-object v0, Lhmc;->c:[Lhmc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhmc;
    .locals 1

    .line 76
    const-class v0, Lhmc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhmc;

    return-object p0
.end method

.method public static values()[Lhmc;
    .locals 1

    .line 76
    sget-object v0, Lhmc;->c:[Lhmc;

    invoke-virtual {v0}, [Lhmc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhmc;

    return-object v0
.end method
