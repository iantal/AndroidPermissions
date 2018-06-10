.class public final enum Lpbw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpbw;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Lpbw;

.field public static final enum b:Lpbw;

.field public static final enum c:Lpbw;

.field private static final synthetic d:[Lpbw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 51
    new-instance v0, Lpbw;

    const-string v1, "CONTROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpbw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpbw;->a:Lpbw;

    .line 52
    new-instance v0, Lpbw;

    const-string v1, "TREATMENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lpbw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpbw;->b:Lpbw;

    .line 53
    new-instance v0, Lpbw;

    const-string v1, "TREATMENT_ANIMATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lpbw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpbw;->c:Lpbw;

    const/4 v0, 0x3

    .line 50
    new-array v0, v0, [Lpbw;

    sget-object v1, Lpbw;->a:Lpbw;

    aput-object v1, v0, v2

    sget-object v1, Lpbw;->b:Lpbw;

    aput-object v1, v0, v3

    sget-object v1, Lpbw;->c:Lpbw;

    aput-object v1, v0, v4

    sput-object v0, Lpbw;->d:[Lpbw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpbw;
    .locals 1

    .line 50
    const-class v0, Lpbw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpbw;

    return-object p0
.end method

.method public static values()[Lpbw;
    .locals 1

    .line 50
    sget-object v0, Lpbw;->d:[Lpbw;

    invoke-virtual {v0}, [Lpbw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpbw;

    return-object v0
.end method
