.class public final enum Laxdc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxdc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laxdc;

.field public static final enum b:Laxdc;

.field public static final enum c:Laxdc;

.field private static final synthetic d:[Laxdc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 280
    new-instance v0, Laxdc;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laxdc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxdc;->a:Laxdc;

    .line 284
    new-instance v0, Laxdc;

    const-string v1, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laxdc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxdc;->b:Laxdc;

    .line 288
    new-instance v0, Laxdc;

    const-string v1, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laxdc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxdc;->c:Laxdc;

    const/4 v0, 0x3

    .line 276
    new-array v0, v0, [Laxdc;

    sget-object v1, Laxdc;->a:Laxdc;

    aput-object v1, v0, v2

    sget-object v1, Laxdc;->b:Laxdc;

    aput-object v1, v0, v3

    sget-object v1, Laxdc;->c:Laxdc;

    aput-object v1, v0, v4

    sput-object v0, Laxdc;->d:[Laxdc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 276
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laxdc;
    .locals 1

    .line 276
    const-class v0, Laxdc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laxdc;

    return-object p0
.end method

.method public static values()[Laxdc;
    .locals 1

    .line 276
    sget-object v0, Laxdc;->d:[Laxdc;

    invoke-virtual {v0}, [Laxdc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxdc;

    return-object v0
.end method
