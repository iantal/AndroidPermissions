.class public final enum Ljtq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lamti;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljtq;",
        ">;",
        "Lamti;"
    }
.end annotation


# static fields
.field public static final enum a:Ljtq;

.field public static final enum b:Ljtq;

.field private static final synthetic c:[Ljtq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Ljtq;

    const-string v1, "CREDITS_PURCHASE_UPSELL_RAMEN_PLUGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljtq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljtq;->a:Ljtq;

    .line 8
    new-instance v0, Ljtq;

    const-string v1, "LOYALTY_DEEPLINK_PLUGIN_SWITCH_CREDITS_PURCHASE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljtq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljtq;->b:Ljtq;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljtq;

    sget-object v1, Ljtq;->a:Ljtq;

    aput-object v1, v0, v2

    sget-object v1, Ljtq;->b:Ljtq;

    aput-object v1, v0, v3

    sput-object v0, Ljtq;->c:[Ljtq;

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

.method public static valueOf(Ljava/lang/String;)Ljtq;
    .locals 1

    .line 6
    const-class v0, Ljtq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljtq;

    return-object p0
.end method

.method public static values()[Ljtq;
    .locals 1

    .line 6
    sget-object v0, Ljtq;->c:[Ljtq;

    invoke-virtual {v0}, [Ljtq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljtq;

    return-object v0
.end method
