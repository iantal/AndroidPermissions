.class public final enum Lawsm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lawsm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lawsm;

.field public static final enum b:Lawsm;

.field public static final enum c:Lawsm;

.field private static final synthetic d:[Lawsm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 102
    new-instance v0, Lawsm;

    const-string v1, "FOSI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lawsm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawsm;->a:Lawsm;

    .line 105
    new-instance v0, Lawsm;

    const-string v1, "FOLI"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lawsm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawsm;->b:Lawsm;

    .line 108
    new-instance v0, Lawsm;

    const-string v1, "LOSI"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lawsm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawsm;->c:Lawsm;

    const/4 v0, 0x3

    .line 100
    new-array v0, v0, [Lawsm;

    sget-object v1, Lawsm;->a:Lawsm;

    aput-object v1, v0, v2

    sget-object v1, Lawsm;->b:Lawsm;

    aput-object v1, v0, v3

    sget-object v1, Lawsm;->c:Lawsm;

    aput-object v1, v0, v4

    sput-object v0, Lawsm;->d:[Lawsm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lawsm;
    .locals 1

    .line 100
    const-class v0, Lawsm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lawsm;

    return-object p0
.end method

.method public static values()[Lawsm;
    .locals 1

    .line 100
    sget-object v0, Lawsm;->d:[Lawsm;

    invoke-virtual {v0}, [Lawsm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawsm;

    return-object v0
.end method
