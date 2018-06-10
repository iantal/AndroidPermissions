.class public final enum Laxy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laxy;

.field public static final enum b:Laxy;

.field public static final enum c:Laxy;

.field private static final synthetic d:[Laxy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 18
    new-instance v0, Laxy;

    const-string v1, "YES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laxy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxy;->a:Laxy;

    .line 19
    new-instance v0, Laxy;

    const-string v1, "NO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laxy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxy;->b:Laxy;

    .line 20
    new-instance v0, Laxy;

    const-string v1, "UNSET"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laxy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxy;->c:Laxy;

    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Laxy;

    sget-object v1, Laxy;->a:Laxy;

    aput-object v1, v0, v2

    sget-object v1, Laxy;->b:Laxy;

    aput-object v1, v0, v3

    sget-object v1, Laxy;->c:Laxy;

    aput-object v1, v0, v4

    sput-object v0, Laxy;->d:[Laxy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Z)Laxy;
    .locals 0
    .annotation build Lcom/facebook/infer/annotation/Functional;
    .end annotation

    if-eqz p0, :cond_0

    .line 43
    sget-object p0, Laxy;->a:Laxy;

    goto :goto_0

    :cond_0
    sget-object p0, Laxy;->b:Laxy;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Laxy;
    .locals 1

    .line 17
    const-class v0, Laxy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laxy;

    return-object p0
.end method

.method public static values()[Laxy;
    .locals 1

    .line 17
    sget-object v0, Laxy;->d:[Laxy;

    invoke-virtual {v0}, [Laxy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxy;

    return-object v0
.end method
