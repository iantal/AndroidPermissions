.class public final enum Latjx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latjx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latjx;

.field public static final enum b:Latjx;

.field private static final synthetic c:[Latjx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 178
    new-instance v0, Latjx;

    const-string v1, "RATING_BAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latjx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latjx;->a:Latjx;

    .line 179
    new-instance v0, Latjx;

    const-string v1, "FEEDBACK_SELECTION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Latjx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latjx;->b:Latjx;

    const/4 v0, 0x2

    .line 177
    new-array v0, v0, [Latjx;

    sget-object v1, Latjx;->a:Latjx;

    aput-object v1, v0, v2

    sget-object v1, Latjx;->b:Latjx;

    aput-object v1, v0, v3

    sput-object v0, Latjx;->c:[Latjx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 177
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latjx;
    .locals 1

    .line 177
    const-class v0, Latjx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latjx;

    return-object p0
.end method

.method public static values()[Latjx;
    .locals 1

    .line 177
    sget-object v0, Latjx;->c:[Latjx;

    invoke-virtual {v0}, [Latjx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latjx;

    return-object v0
.end method
