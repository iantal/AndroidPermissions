.class public final enum Laxzq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxzq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laxzq;

.field public static final enum b:Laxzq;

.field public static final enum c:Laxzq;

.field private static final synthetic d:[Laxzq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 58
    new-instance v0, Laxzq;

    const-string v1, "STRICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laxzq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxzq;->a:Laxzq;

    .line 71
    new-instance v0, Laxzq;

    const-string v1, "SMART"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laxzq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxzq;->b:Laxzq;

    .line 82
    new-instance v0, Laxzq;

    const-string v1, "LENIENT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laxzq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxzq;->c:Laxzq;

    const/4 v0, 0x3

    .line 45
    new-array v0, v0, [Laxzq;

    sget-object v1, Laxzq;->a:Laxzq;

    aput-object v1, v0, v2

    sget-object v1, Laxzq;->b:Laxzq;

    aput-object v1, v0, v3

    sget-object v1, Laxzq;->c:Laxzq;

    aput-object v1, v0, v4

    sput-object v0, Laxzq;->d:[Laxzq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laxzq;
    .locals 1

    .line 45
    const-class v0, Laxzq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laxzq;

    return-object p0
.end method

.method public static values()[Laxzq;
    .locals 1

    .line 45
    sget-object v0, Laxzq;->d:[Laxzq;

    invoke-virtual {v0}, [Laxzq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxzq;

    return-object v0
.end method
