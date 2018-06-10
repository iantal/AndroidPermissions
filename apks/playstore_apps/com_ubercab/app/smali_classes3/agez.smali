.class public final enum Lagez;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lagez;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lagez;

.field public static final enum b:Lagez;

.field private static final synthetic c:[Lagez;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lagez;

    const-string v1, "FEED_DISMISS_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lagez;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagez;->a:Lagez;

    .line 7
    new-instance v0, Lagez;

    const-string v1, "FEED_SHARE_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lagez;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagez;->b:Lagez;

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lagez;

    sget-object v1, Lagez;->a:Lagez;

    aput-object v1, v0, v2

    sget-object v1, Lagez;->b:Lagez;

    aput-object v1, v0, v3

    sput-object v0, Lagez;->c:[Lagez;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lagez;
    .locals 1

    .line 5
    const-class v0, Lagez;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lagez;

    return-object p0
.end method

.method public static values()[Lagez;
    .locals 1

    .line 5
    sget-object v0, Lagez;->c:[Lagez;

    invoke-virtual {v0}, [Lagez;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagez;

    return-object v0
.end method
