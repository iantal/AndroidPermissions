.class public final enum Lkwr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkwr;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Lkwr;

.field public static final enum b:Lkwr;

.field private static final synthetic c:[Lkwr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 153
    new-instance v0, Lkwr;

    const-string v1, "CONTROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwr;->a:Lkwr;

    .line 154
    new-instance v0, Lkwr;

    const-string v1, "TREATMENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkwr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwr;->b:Lkwr;

    const/4 v0, 0x2

    .line 152
    new-array v0, v0, [Lkwr;

    sget-object v1, Lkwr;->a:Lkwr;

    aput-object v1, v0, v2

    sget-object v1, Lkwr;->b:Lkwr;

    aput-object v1, v0, v3

    sput-object v0, Lkwr;->c:[Lkwr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwr;
    .locals 1

    .line 152
    const-class v0, Lkwr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwr;

    return-object p0
.end method

.method public static values()[Lkwr;
    .locals 1

    .line 152
    sget-object v0, Lkwr;->c:[Lkwr;

    invoke-virtual {v0}, [Lkwr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwr;

    return-object v0
.end method
