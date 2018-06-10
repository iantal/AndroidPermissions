.class final enum Lnwh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnwh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnwh;

.field public static final enum b:Lnwh;

.field private static final synthetic c:[Lnwh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lnwh;

    const-string v1, "SINGLETON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnwh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnwh;->a:Lnwh;

    .line 6
    new-instance v0, Lnwh;

    const-string v1, "LIFECYCLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lnwh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnwh;->b:Lnwh;

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Lnwh;

    sget-object v1, Lnwh;->a:Lnwh;

    aput-object v1, v0, v2

    sget-object v1, Lnwh;->b:Lnwh;

    aput-object v1, v0, v3

    sput-object v0, Lnwh;->c:[Lnwh;

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

.method public static valueOf(Ljava/lang/String;)Lnwh;
    .locals 1

    .line 4
    const-class v0, Lnwh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnwh;

    return-object p0
.end method

.method public static values()[Lnwh;
    .locals 1

    .line 4
    sget-object v0, Lnwh;->c:[Lnwh;

    invoke-virtual {v0}, [Lnwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnwh;

    return-object v0
.end method
