.class public final enum Lasll;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lasll;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lasll;

.field public static final enum b:Lasll;

.field private static final synthetic c:[Lasll;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 196
    new-instance v0, Lasll;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lasll;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasll;->a:Lasll;

    .line 197
    new-instance v0, Lasll;

    const-string v1, "STOP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lasll;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasll;->b:Lasll;

    const/4 v0, 0x2

    .line 195
    new-array v0, v0, [Lasll;

    sget-object v1, Lasll;->a:Lasll;

    aput-object v1, v0, v2

    sget-object v1, Lasll;->b:Lasll;

    aput-object v1, v0, v3

    sput-object v0, Lasll;->c:[Lasll;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 195
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lasll;
    .locals 1

    .line 195
    const-class v0, Lasll;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lasll;

    return-object p0
.end method

.method public static values()[Lasll;
    .locals 1

    .line 195
    sget-object v0, Lasll;->c:[Lasll;

    invoke-virtual {v0}, [Lasll;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasll;

    return-object v0
.end method
