.class public final enum Ltki;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltki;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Ltki;

.field private static final synthetic b:[Ltki;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 471
    new-instance v0, Ltki;

    const-string v1, "SHOW_RESULTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltki;->a:Ltki;

    const/4 v0, 0x1

    .line 470
    new-array v0, v0, [Ltki;

    sget-object v1, Ltki;->a:Ltki;

    aput-object v1, v0, v2

    sput-object v0, Ltki;->b:[Ltki;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 470
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltki;
    .locals 1

    .line 470
    const-class v0, Ltki;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltki;

    return-object p0
.end method

.method public static values()[Ltki;
    .locals 1

    .line 470
    sget-object v0, Ltki;->b:[Ltki;

    invoke-virtual {v0}, [Ltki;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltki;

    return-object v0
.end method
