.class public final enum Lbpx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbpx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbpx;

.field public static final enum b:Lbpx;

.field public static final enum c:Lbpx;

.field private static final synthetic d:[Lbpx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 22
    new-instance v0, Lbpx;

    const-string v1, "BEFORE_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbpx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpx;->a:Lbpx;

    .line 23
    new-instance v0, Lbpx;

    const-string v1, "BEFORE_RESUME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lbpx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpx;->b:Lbpx;

    .line 24
    new-instance v0, Lbpx;

    const-string v1, "RESUMED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lbpx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpx;->c:Lbpx;

    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [Lbpx;

    sget-object v1, Lbpx;->a:Lbpx;

    aput-object v1, v0, v2

    sget-object v1, Lbpx;->b:Lbpx;

    aput-object v1, v0, v3

    sget-object v1, Lbpx;->c:Lbpx;

    aput-object v1, v0, v4

    sput-object v0, Lbpx;->d:[Lbpx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbpx;
    .locals 1

    .line 21
    const-class v0, Lbpx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbpx;

    return-object p0
.end method

.method public static values()[Lbpx;
    .locals 1

    .line 21
    sget-object v0, Lbpx;->d:[Lbpx;

    invoke-virtual {v0}, [Lbpx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpx;

    return-object v0
.end method
