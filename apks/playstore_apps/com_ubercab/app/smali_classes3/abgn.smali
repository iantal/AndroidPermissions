.class public final enum Labgn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Labgn;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Labgn;

.field public static final enum b:Labgn;

.field public static final enum c:Labgn;

.field private static final synthetic d:[Labgn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Labgn;

    const-string v1, "CONTROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Labgn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labgn;->a:Labgn;

    .line 8
    new-instance v0, Labgn;

    const-string v1, "RESTART_EVERY_STEP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Labgn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labgn;->b:Labgn;

    .line 9
    new-instance v0, Labgn;

    const-string v1, "RESTART_SELECTED_STEPS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Labgn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labgn;->c:Labgn;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Labgn;

    sget-object v1, Labgn;->a:Labgn;

    aput-object v1, v0, v2

    sget-object v1, Labgn;->b:Labgn;

    aput-object v1, v0, v3

    sget-object v1, Labgn;->c:Labgn;

    aput-object v1, v0, v4

    sput-object v0, Labgn;->d:[Labgn;

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

.method public static valueOf(Ljava/lang/String;)Labgn;
    .locals 1

    .line 6
    const-class v0, Labgn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Labgn;

    return-object p0
.end method

.method public static values()[Labgn;
    .locals 1

    .line 6
    sget-object v0, Labgn;->d:[Labgn;

    invoke-virtual {v0}, [Labgn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labgn;

    return-object v0
.end method
