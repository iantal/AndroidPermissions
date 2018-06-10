.class public final enum Ljhy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljhy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljhy;

.field public static final enum b:Ljhy;

.field private static final synthetic c:[Ljhy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Ljhy;

    const-string v1, "COLLAPSED_HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljhy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljhy;->a:Ljhy;

    .line 12
    new-instance v0, Ljhy;

    const-string v1, "EXPANDED_HEADER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljhy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljhy;->b:Ljhy;

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljhy;

    sget-object v1, Ljhy;->a:Ljhy;

    aput-object v1, v0, v2

    sget-object v1, Ljhy;->b:Ljhy;

    aput-object v1, v0, v3

    sput-object v0, Ljhy;->c:[Ljhy;

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

.method public static valueOf(Ljava/lang/String;)Ljhy;
    .locals 1

    .line 4
    const-class v0, Ljhy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljhy;

    return-object p0
.end method

.method public static values()[Ljhy;
    .locals 1

    .line 4
    sget-object v0, Ljhy;->c:[Ljhy;

    invoke-virtual {v0}, [Ljhy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljhy;

    return-object v0
.end method
