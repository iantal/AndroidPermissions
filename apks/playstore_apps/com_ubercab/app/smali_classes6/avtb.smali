.class public final enum Lavtb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lamti;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lavtb;",
        ">;",
        "Lamti;"
    }
.end annotation


# static fields
.field public static final enum a:Lavtb;

.field public static final enum b:Lavtb;

.field private static final synthetic c:[Lavtb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lavtb;

    const-string v1, "TRAINING_WHEELS_LESSON_GIVER_PLUGIN_SWITCH_AUTO_SCROLL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lavtb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavtb;->a:Lavtb;

    .line 8
    new-instance v0, Lavtb;

    const-string v1, "TRAINING_WHEELS_LESSON_GIVER_PLUGIN_SWITCH_TOOLTIP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lavtb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavtb;->b:Lavtb;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lavtb;

    sget-object v1, Lavtb;->a:Lavtb;

    aput-object v1, v0, v2

    sget-object v1, Lavtb;->b:Lavtb;

    aput-object v1, v0, v3

    sput-object v0, Lavtb;->c:[Lavtb;

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

.method public static valueOf(Ljava/lang/String;)Lavtb;
    .locals 1

    .line 6
    const-class v0, Lavtb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lavtb;

    return-object p0
.end method

.method public static values()[Lavtb;
    .locals 1

    .line 6
    sget-object v0, Lavtb;->c:[Lavtb;

    invoke-virtual {v0}, [Lavtb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavtb;

    return-object v0
.end method
