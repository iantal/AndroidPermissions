.class final enum Llfh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llfh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llfh;

.field public static final enum b:Llfh;

.field private static final synthetic c:[Llfh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 143
    new-instance v0, Llfh;

    const-string v1, "OVERLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llfh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llfh;->a:Llfh;

    .line 144
    new-instance v0, Llfh;

    const-string v1, "SEARCH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Llfh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llfh;->b:Llfh;

    const/4 v0, 0x2

    .line 142
    new-array v0, v0, [Llfh;

    sget-object v1, Llfh;->a:Llfh;

    aput-object v1, v0, v2

    sget-object v1, Llfh;->b:Llfh;

    aput-object v1, v0, v3

    sput-object v0, Llfh;->c:[Llfh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llfh;
    .locals 1

    .line 142
    const-class v0, Llfh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llfh;

    return-object p0
.end method

.method public static values()[Llfh;
    .locals 1

    .line 142
    sget-object v0, Llfh;->c:[Llfh;

    invoke-virtual {v0}, [Llfh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llfh;

    return-object v0
.end method
