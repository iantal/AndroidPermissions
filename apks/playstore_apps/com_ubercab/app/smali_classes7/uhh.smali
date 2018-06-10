.class public final enum Luhh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luhh;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Luhh;

.field public static final enum b:Luhh;

.field public static final enum c:Luhh;

.field private static final synthetic d:[Luhh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Luhh;

    const-string v1, "CONTROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luhh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luhh;->a:Luhh;

    .line 8
    new-instance v0, Luhh;

    const-string v1, "MAX_WAIT_TIME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Luhh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luhh;->b:Luhh;

    .line 9
    new-instance v0, Luhh;

    const-string v1, "AVERAGE_WAIT_TIME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Luhh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luhh;->c:Luhh;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Luhh;

    sget-object v1, Luhh;->a:Luhh;

    aput-object v1, v0, v2

    sget-object v1, Luhh;->b:Luhh;

    aput-object v1, v0, v3

    sget-object v1, Luhh;->c:Luhh;

    aput-object v1, v0, v4

    sput-object v0, Luhh;->d:[Luhh;

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

.method public static valueOf(Ljava/lang/String;)Luhh;
    .locals 1

    .line 6
    const-class v0, Luhh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luhh;

    return-object p0
.end method

.method public static values()[Luhh;
    .locals 1

    .line 6
    sget-object v0, Luhh;->d:[Luhh;

    invoke-virtual {v0}, [Luhh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luhh;

    return-object v0
.end method
