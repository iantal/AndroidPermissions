.class public final enum Lkwn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkwn;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Lkwn;

.field public static final enum b:Lkwn;

.field private static final synthetic c:[Lkwn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 132
    new-instance v0, Lkwn;

    const-string v1, "P95_UNSELECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwn;->a:Lkwn;

    .line 133
    new-instance v0, Lkwn;

    const-string v1, "AVERAGE_ETD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkwn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwn;->b:Lkwn;

    const/4 v0, 0x2

    .line 131
    new-array v0, v0, [Lkwn;

    sget-object v1, Lkwn;->a:Lkwn;

    aput-object v1, v0, v2

    sget-object v1, Lkwn;->b:Lkwn;

    aput-object v1, v0, v3

    sput-object v0, Lkwn;->c:[Lkwn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwn;
    .locals 1

    .line 131
    const-class v0, Lkwn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwn;

    return-object p0
.end method

.method public static values()[Lkwn;
    .locals 1

    .line 131
    sget-object v0, Lkwn;->c:[Lkwn;

    invoke-virtual {v0}, [Lkwn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwn;

    return-object v0
.end method
