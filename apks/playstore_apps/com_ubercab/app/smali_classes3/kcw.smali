.class public final enum Lkcw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lamti;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkcw;",
        ">;",
        "Lamti;"
    }
.end annotation


# static fields
.field public static final enum a:Lkcw;

.field private static final synthetic b:[Lkcw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lkcw;

    const-string v1, "FEATURE_HEALTH_RAMEN_CONSUMER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkcw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkcw;->a:Lkcw;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lkcw;

    sget-object v1, Lkcw;->a:Lkcw;

    aput-object v1, v0, v2

    sput-object v0, Lkcw;->b:[Lkcw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkcw;
    .locals 1

    .line 6
    const-class v0, Lkcw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkcw;

    return-object p0
.end method

.method public static values()[Lkcw;
    .locals 1

    .line 6
    sget-object v0, Lkcw;->b:[Lkcw;

    invoke-virtual {v0}, [Lkcw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkcw;

    return-object v0
.end method
