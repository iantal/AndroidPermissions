.class public final enum Latll;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latll;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latll;

.field public static final enum b:Latll;

.field private static final synthetic c:[Latll;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 223
    new-instance v0, Latll;

    const-string v1, "RATING_BAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latll;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latll;->a:Latll;

    .line 224
    new-instance v0, Latll;

    const-string v1, "FEEDBACK_SELECTION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Latll;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latll;->b:Latll;

    const/4 v0, 0x2

    .line 222
    new-array v0, v0, [Latll;

    sget-object v1, Latll;->a:Latll;

    aput-object v1, v0, v2

    sget-object v1, Latll;->b:Latll;

    aput-object v1, v0, v3

    sput-object v0, Latll;->c:[Latll;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 222
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latll;
    .locals 1

    .line 222
    const-class v0, Latll;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latll;

    return-object p0
.end method

.method public static values()[Latll;
    .locals 1

    .line 222
    sget-object v0, Latll;->c:[Latll;

    invoke-virtual {v0}, [Latll;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latll;

    return-object v0
.end method
