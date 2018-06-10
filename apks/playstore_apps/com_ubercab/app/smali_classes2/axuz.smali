.class public final enum Laxuz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxuz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laxuz;

.field public static final enum b:Laxuz;

.field public static final enum c:Laxuz;

.field private static final synthetic d:[Laxuz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 23
    new-instance v0, Laxuz;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laxuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxuz;->a:Laxuz;

    new-instance v0, Laxuz;

    const-string v1, "SYMMETRIC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laxuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxuz;->b:Laxuz;

    new-instance v0, Laxuz;

    const-string v1, "ASYMMETRIC"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laxuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxuz;->c:Laxuz;

    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [Laxuz;

    sget-object v1, Laxuz;->a:Laxuz;

    aput-object v1, v0, v2

    sget-object v1, Laxuz;->b:Laxuz;

    aput-object v1, v0, v3

    sget-object v1, Laxuz;->c:Laxuz;

    aput-object v1, v0, v4

    sput-object v0, Laxuz;->d:[Laxuz;

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

.method public static valueOf(Ljava/lang/String;)Laxuz;
    .locals 1

    .line 21
    const-class v0, Laxuz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laxuz;

    return-object p0
.end method

.method public static values()[Laxuz;
    .locals 1

    .line 21
    sget-object v0, Laxuz;->d:[Laxuz;

    invoke-virtual {v0}, [Laxuz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxuz;

    return-object v0
.end method
