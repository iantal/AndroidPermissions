.class public final enum Lahkt;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lamti;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lahkt;",
        ">;",
        "Lamti;"
    }
.end annotation


# static fields
.field public static final enum a:Lahkt;

.field public static final enum b:Lahkt;

.field public static final enum c:Lahkt;

.field public static final enum d:Lahkt;

.field public static final enum e:Lahkt;

.field private static final synthetic f:[Lahkt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Lahkt;

    const-string v1, "PASS_OVERRIDE_REFUND_NODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lahkt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahkt;->a:Lahkt;

    .line 8
    new-instance v0, Lahkt;

    const-string v1, "PASS_PURCHASE_NATIVE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lahkt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahkt;->b:Lahkt;

    .line 9
    new-instance v0, Lahkt;

    const-string v1, "PASS_PURCHASE_NATIVE_V2"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lahkt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahkt;->c:Lahkt;

    .line 10
    new-instance v0, Lahkt;

    const-string v1, "PASS_PURCHASE_WEB"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lahkt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahkt;->d:Lahkt;

    .line 11
    new-instance v0, Lahkt;

    const-string v1, "PASS_RAMEN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lahkt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahkt;->e:Lahkt;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lahkt;

    sget-object v1, Lahkt;->a:Lahkt;

    aput-object v1, v0, v2

    sget-object v1, Lahkt;->b:Lahkt;

    aput-object v1, v0, v3

    sget-object v1, Lahkt;->c:Lahkt;

    aput-object v1, v0, v4

    sget-object v1, Lahkt;->d:Lahkt;

    aput-object v1, v0, v5

    sget-object v1, Lahkt;->e:Lahkt;

    aput-object v1, v0, v6

    sput-object v0, Lahkt;->f:[Lahkt;

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

.method public static valueOf(Ljava/lang/String;)Lahkt;
    .locals 1

    .line 6
    const-class v0, Lahkt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lahkt;

    return-object p0
.end method

.method public static values()[Lahkt;
    .locals 1

    .line 6
    sget-object v0, Lahkt;->f:[Lahkt;

    invoke-virtual {v0}, [Lahkt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahkt;

    return-object v0
.end method
