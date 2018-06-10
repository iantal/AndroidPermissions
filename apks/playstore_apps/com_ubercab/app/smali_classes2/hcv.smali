.class public final enum Lhcv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhcv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhcv;

.field public static final enum b:Lhcv;

.field public static final enum c:Lhcv;

.field public static final enum d:Lhcv;

.field public static final enum e:Lhcv;

.field private static final synthetic f:[Lhcv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 186
    new-instance v0, Lhcv;

    const-string v1, "CONVERSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhcv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhcv;->a:Lhcv;

    .line 187
    new-instance v0, Lhcv;

    const-string v1, "HTTP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lhcv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhcv;->b:Lhcv;

    .line 188
    new-instance v0, Lhcv;

    const-string v1, "NETWORK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lhcv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhcv;->c:Lhcv;

    .line 189
    new-instance v0, Lhcv;

    const-string v1, "OPTIMISTIC"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lhcv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhcv;->d:Lhcv;

    .line 190
    new-instance v0, Lhcv;

    const-string v1, "UNEXPECTED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lhcv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhcv;->e:Lhcv;

    const/4 v0, 0x5

    .line 185
    new-array v0, v0, [Lhcv;

    sget-object v1, Lhcv;->a:Lhcv;

    aput-object v1, v0, v2

    sget-object v1, Lhcv;->b:Lhcv;

    aput-object v1, v0, v3

    sget-object v1, Lhcv;->c:Lhcv;

    aput-object v1, v0, v4

    sget-object v1, Lhcv;->d:Lhcv;

    aput-object v1, v0, v5

    sget-object v1, Lhcv;->e:Lhcv;

    aput-object v1, v0, v6

    sput-object v0, Lhcv;->f:[Lhcv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 185
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhcv;
    .locals 1

    .line 185
    const-class v0, Lhcv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhcv;

    return-object p0
.end method

.method public static values()[Lhcv;
    .locals 1

    .line 185
    sget-object v0, Lhcv;->f:[Lhcv;

    invoke-virtual {v0}, [Lhcv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhcv;

    return-object v0
.end method
