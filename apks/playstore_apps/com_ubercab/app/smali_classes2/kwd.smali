.class public final enum Lkwd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkwd;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Lkwd;

.field public static final enum b:Lkwd;

.field public static final enum c:Lkwd;

.field public static final enum d:Lkwd;

.field private static final synthetic e:[Lkwd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 113
    new-instance v0, Lkwd;

    const-string v1, "CONTROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwd;->a:Lkwd;

    .line 114
    new-instance v0, Lkwd;

    const-string v1, "CONTACT_PICKER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkwd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwd;->b:Lkwd;

    .line 115
    new-instance v0, Lkwd;

    const-string v1, "CONTACT_PICKER_SUGGESTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lkwd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwd;->c:Lkwd;

    .line 116
    new-instance v0, Lkwd;

    const-string v1, "CUSTOMIZED_BY_REGION_US"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lkwd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwd;->d:Lkwd;

    const/4 v0, 0x4

    .line 112
    new-array v0, v0, [Lkwd;

    sget-object v1, Lkwd;->a:Lkwd;

    aput-object v1, v0, v2

    sget-object v1, Lkwd;->b:Lkwd;

    aput-object v1, v0, v3

    sget-object v1, Lkwd;->c:Lkwd;

    aput-object v1, v0, v4

    sget-object v1, Lkwd;->d:Lkwd;

    aput-object v1, v0, v5

    sput-object v0, Lkwd;->e:[Lkwd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwd;
    .locals 1

    .line 112
    const-class v0, Lkwd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwd;

    return-object p0
.end method

.method public static values()[Lkwd;
    .locals 1

    .line 112
    sget-object v0, Lkwd;->e:[Lkwd;

    invoke-virtual {v0}, [Lkwd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwd;

    return-object v0
.end method
