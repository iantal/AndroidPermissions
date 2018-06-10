.class public final enum Lzbz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzbz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lzbz;

.field public static final enum b:Lzbz;

.field private static final synthetic c:[Lzbz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, Lzbz;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzbz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzbz;->a:Lzbz;

    .line 16
    new-instance v0, Lzbz;

    const-string v1, "DISABLED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lzbz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzbz;->b:Lzbz;

    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Lzbz;

    sget-object v1, Lzbz;->a:Lzbz;

    aput-object v1, v0, v2

    sget-object v1, Lzbz;->b:Lzbz;

    aput-object v1, v0, v3

    sput-object v0, Lzbz;->c:[Lzbz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzbz;
    .locals 1

    .line 14
    const-class v0, Lzbz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzbz;

    return-object p0
.end method

.method public static values()[Lzbz;
    .locals 1

    .line 14
    sget-object v0, Lzbz;->c:[Lzbz;

    invoke-virtual {v0}, [Lzbz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzbz;

    return-object v0
.end method
