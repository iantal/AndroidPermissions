.class public final enum Lqks;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqks;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Lqks;

.field private static final synthetic b:[Lqks;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lqks;

    const-string v1, "NO_ITEM_ANIMATOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqks;->a:Lqks;

    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Lqks;

    sget-object v1, Lqks;->a:Lqks;

    aput-object v1, v0, v2

    sput-object v0, Lqks;->b:[Lqks;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqks;
    .locals 1

    .line 12
    const-class v0, Lqks;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqks;

    return-object p0
.end method

.method public static values()[Lqks;
    .locals 1

    .line 12
    sget-object v0, Lqks;->b:[Lqks;

    invoke-virtual {v0}, [Lqks;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqks;

    return-object v0
.end method
