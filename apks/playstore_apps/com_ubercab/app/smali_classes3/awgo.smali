.class public final enum Lawgo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lawgo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lawgo;

.field public static final enum b:Lawgo;

.field private static final synthetic c:[Lawgo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 864
    new-instance v0, Lawgo;

    const-string v1, "UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lawgo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawgo;->a:Lawgo;

    .line 865
    new-instance v0, Lawgo;

    const-string v1, "DOWN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lawgo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawgo;->b:Lawgo;

    const/4 v0, 0x2

    .line 863
    new-array v0, v0, [Lawgo;

    sget-object v1, Lawgo;->a:Lawgo;

    aput-object v1, v0, v2

    sget-object v1, Lawgo;->b:Lawgo;

    aput-object v1, v0, v3

    sput-object v0, Lawgo;->c:[Lawgo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 863
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lawgo;
    .locals 1

    .line 863
    const-class v0, Lawgo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lawgo;

    return-object p0
.end method

.method public static values()[Lawgo;
    .locals 1

    .line 863
    sget-object v0, Lawgo;->c:[Lawgo;

    invoke-virtual {v0}, [Lawgo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawgo;

    return-object v0
.end method
