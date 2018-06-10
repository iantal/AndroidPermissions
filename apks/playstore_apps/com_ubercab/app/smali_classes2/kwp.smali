.class public final enum Lkwp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkwp;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Lkwp;

.field public static final enum b:Lkwp;

.field private static final synthetic c:[Lkwp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 38
    new-instance v0, Lkwp;

    const-string v1, "CONTROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwp;->a:Lkwp;

    .line 39
    new-instance v0, Lkwp;

    const-string v1, "ENABLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkwp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwp;->b:Lkwp;

    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [Lkwp;

    sget-object v1, Lkwp;->a:Lkwp;

    aput-object v1, v0, v2

    sget-object v1, Lkwp;->b:Lkwp;

    aput-object v1, v0, v3

    sput-object v0, Lkwp;->c:[Lkwp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwp;
    .locals 1

    .line 37
    const-class v0, Lkwp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwp;

    return-object p0
.end method

.method public static values()[Lkwp;
    .locals 1

    .line 37
    sget-object v0, Lkwp;->c:[Lkwp;

    invoke-virtual {v0}, [Lkwp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwp;

    return-object v0
.end method
