.class public final enum Laqvl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laqvl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laqvl;

.field public static final enum b:Laqvl;

.field public static final enum c:Laqvl;

.field private static final synthetic d:[Laqvl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 26
    new-instance v0, Laqvl;

    const-string v1, "DATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laqvl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqvl;->a:Laqvl;

    .line 27
    new-instance v0, Laqvl;

    const-string v1, "START_TIME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laqvl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqvl;->b:Laqvl;

    .line 28
    new-instance v0, Laqvl;

    const-string v1, "END_TIME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laqvl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqvl;->c:Laqvl;

    const/4 v0, 0x3

    .line 25
    new-array v0, v0, [Laqvl;

    sget-object v1, Laqvl;->a:Laqvl;

    aput-object v1, v0, v2

    sget-object v1, Laqvl;->b:Laqvl;

    aput-object v1, v0, v3

    sget-object v1, Laqvl;->c:Laqvl;

    aput-object v1, v0, v4

    sput-object v0, Laqvl;->d:[Laqvl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laqvl;
    .locals 1

    .line 25
    const-class v0, Laqvl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laqvl;

    return-object p0
.end method

.method public static values()[Laqvl;
    .locals 1

    .line 25
    sget-object v0, Laqvl;->d:[Laqvl;

    invoke-virtual {v0}, [Laqvl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqvl;

    return-object v0
.end method
