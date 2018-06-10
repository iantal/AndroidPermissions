.class public final enum Lmqs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmqs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmqs;

.field public static final enum b:Lmqs;

.field private static final synthetic c:[Lmqs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 22
    new-instance v0, Lmqs;

    const-string v1, "SUCCESSFUL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmqs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqs;->a:Lmqs;

    .line 23
    new-instance v0, Lmqs;

    const-string v1, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lmqs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqs;->b:Lmqs;

    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Lmqs;

    sget-object v1, Lmqs;->a:Lmqs;

    aput-object v1, v0, v2

    sget-object v1, Lmqs;->b:Lmqs;

    aput-object v1, v0, v3

    sput-object v0, Lmqs;->c:[Lmqs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmqs;
    .locals 1

    .line 21
    const-class v0, Lmqs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmqs;

    return-object p0
.end method

.method public static values()[Lmqs;
    .locals 1

    .line 21
    sget-object v0, Lmqs;->c:[Lmqs;

    invoke-virtual {v0}, [Lmqs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmqs;

    return-object v0
.end method
