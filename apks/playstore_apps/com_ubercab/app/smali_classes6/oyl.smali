.class public final enum Loyl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loyl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Loyl;

.field public static final enum b:Loyl;

.field private static final synthetic c:[Loyl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 133
    new-instance v0, Loyl;

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loyl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loyl;->a:Loyl;

    .line 134
    new-instance v0, Loyl;

    const-string v1, "READ_EXTERNAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Loyl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loyl;->b:Loyl;

    const/4 v0, 0x2

    .line 132
    new-array v0, v0, [Loyl;

    sget-object v1, Loyl;->a:Loyl;

    aput-object v1, v0, v2

    sget-object v1, Loyl;->b:Loyl;

    aput-object v1, v0, v3

    sput-object v0, Loyl;->c:[Loyl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 132
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loyl;
    .locals 1

    .line 132
    const-class v0, Loyl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loyl;

    return-object p0
.end method

.method public static values()[Loyl;
    .locals 1

    .line 132
    sget-object v0, Loyl;->c:[Loyl;

    invoke-virtual {v0}, [Loyl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loyl;

    return-object v0
.end method
