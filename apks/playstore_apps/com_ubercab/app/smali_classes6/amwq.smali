.class public final enum Lamwq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lamwq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lamwq;

.field public static final enum b:Lamwq;

.field public static final enum c:Lamwq;

.field private static final synthetic d:[Lamwq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 19
    new-instance v0, Lamwq;

    const-string v1, "OUTSIDE_WINDOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lamwq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamwq;->a:Lamwq;

    .line 20
    new-instance v0, Lamwq;

    const-string v1, "NEAR_WINDOW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lamwq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamwq;->b:Lamwq;

    .line 21
    new-instance v0, Lamwq;

    const-string v1, "WITHIN_WINDOW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lamwq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamwq;->c:Lamwq;

    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [Lamwq;

    sget-object v1, Lamwq;->a:Lamwq;

    aput-object v1, v0, v2

    sget-object v1, Lamwq;->b:Lamwq;

    aput-object v1, v0, v3

    sget-object v1, Lamwq;->c:Lamwq;

    aput-object v1, v0, v4

    sput-object v0, Lamwq;->d:[Lamwq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lamwq;
    .locals 1

    .line 18
    const-class v0, Lamwq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lamwq;

    return-object p0
.end method

.method public static values()[Lamwq;
    .locals 1

    .line 18
    sget-object v0, Lamwq;->d:[Lamwq;

    invoke-virtual {v0}, [Lamwq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamwq;

    return-object v0
.end method
