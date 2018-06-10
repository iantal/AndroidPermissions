.class public final enum Ljzc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljzc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljzc;

.field public static final enum b:Ljzc;

.field private static final synthetic c:[Ljzc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Ljzc;

    const-string v1, "LOG_OUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljzc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljzc;->a:Ljzc;

    .line 15
    new-instance v0, Ljzc;

    const-string v1, "LOG_IN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljzc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljzc;->b:Ljzc;

    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Ljzc;

    sget-object v1, Ljzc;->a:Ljzc;

    aput-object v1, v0, v2

    sget-object v1, Ljzc;->b:Ljzc;

    aput-object v1, v0, v3

    sput-object v0, Ljzc;->c:[Ljzc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljzc;
    .locals 1

    .line 13
    const-class v0, Ljzc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljzc;

    return-object p0
.end method

.method public static values()[Ljzc;
    .locals 1

    .line 13
    sget-object v0, Ljzc;->c:[Ljzc;

    invoke-virtual {v0}, [Ljzc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljzc;

    return-object v0
.end method
