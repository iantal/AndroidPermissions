.class public final enum Lkwl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkwl;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Lkwl;

.field public static final enum b:Lkwl;

.field private static final synthetic c:[Lkwl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 50
    new-instance v0, Lkwl;

    const-string v1, "CONTROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwl;->a:Lkwl;

    .line 51
    new-instance v0, Lkwl;

    const-string v1, "TREATMENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkwl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwl;->b:Lkwl;

    const/4 v0, 0x2

    .line 49
    new-array v0, v0, [Lkwl;

    sget-object v1, Lkwl;->a:Lkwl;

    aput-object v1, v0, v2

    sget-object v1, Lkwl;->b:Lkwl;

    aput-object v1, v0, v3

    sput-object v0, Lkwl;->c:[Lkwl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwl;
    .locals 1

    .line 49
    const-class v0, Lkwl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwl;

    return-object p0
.end method

.method public static values()[Lkwl;
    .locals 1

    .line 49
    sget-object v0, Lkwl;->c:[Lkwl;

    invoke-virtual {v0}, [Lkwl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwl;

    return-object v0
.end method
