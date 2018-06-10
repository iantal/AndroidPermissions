.class public final enum Lqgm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqgm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqgm;

.field public static final enum b:Lqgm;

.field private static final synthetic c:[Lqgm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lqgm;

    const-string v1, "PICKUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqgm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqgm;->a:Lqgm;

    .line 6
    new-instance v0, Lqgm;

    const-string v1, "DROPOFF"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lqgm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqgm;->b:Lqgm;

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Lqgm;

    sget-object v1, Lqgm;->a:Lqgm;

    aput-object v1, v0, v2

    sget-object v1, Lqgm;->b:Lqgm;

    aput-object v1, v0, v3

    sput-object v0, Lqgm;->c:[Lqgm;

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

.method public static valueOf(Ljava/lang/String;)Lqgm;
    .locals 1

    .line 4
    const-class v0, Lqgm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqgm;

    return-object p0
.end method

.method public static values()[Lqgm;
    .locals 1

    .line 4
    sget-object v0, Lqgm;->c:[Lqgm;

    invoke-virtual {v0}, [Lqgm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqgm;

    return-object v0
.end method
