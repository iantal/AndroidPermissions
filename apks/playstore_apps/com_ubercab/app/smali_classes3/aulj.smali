.class public final enum Laulj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laulj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laulj;

.field public static final enum b:Laulj;

.field private static final synthetic c:[Laulj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Laulj;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laulj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laulj;->a:Laulj;

    .line 6
    new-instance v0, Laulj;

    const-string v1, "STOP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laulj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laulj;->b:Laulj;

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Laulj;

    sget-object v1, Laulj;->a:Laulj;

    aput-object v1, v0, v2

    sget-object v1, Laulj;->b:Laulj;

    aput-object v1, v0, v3

    sput-object v0, Laulj;->c:[Laulj;

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

.method public static valueOf(Ljava/lang/String;)Laulj;
    .locals 1

    .line 4
    const-class v0, Laulj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laulj;

    return-object p0
.end method

.method public static values()[Laulj;
    .locals 1

    .line 4
    sget-object v0, Laulj;->c:[Laulj;

    invoke-virtual {v0}, [Laulj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laulj;

    return-object v0
.end method
