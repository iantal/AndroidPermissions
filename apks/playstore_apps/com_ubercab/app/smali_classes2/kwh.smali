.class public final enum Lkwh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkwh;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Lkwh;

.field public static final enum b:Lkwh;

.field private static final synthetic c:[Lkwh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 77
    new-instance v0, Lkwh;

    const-string v1, "CONTROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwh;->a:Lkwh;

    .line 78
    new-instance v0, Lkwh;

    const-string v1, "HIDE_SMS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkwh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwh;->b:Lkwh;

    const/4 v0, 0x2

    .line 76
    new-array v0, v0, [Lkwh;

    sget-object v1, Lkwh;->a:Lkwh;

    aput-object v1, v0, v2

    sget-object v1, Lkwh;->b:Lkwh;

    aput-object v1, v0, v3

    sput-object v0, Lkwh;->c:[Lkwh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwh;
    .locals 1

    .line 76
    const-class v0, Lkwh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwh;

    return-object p0
.end method

.method public static values()[Lkwh;
    .locals 1

    .line 76
    sget-object v0, Lkwh;->c:[Lkwh;

    invoke-virtual {v0}, [Lkwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwh;

    return-object v0
.end method
