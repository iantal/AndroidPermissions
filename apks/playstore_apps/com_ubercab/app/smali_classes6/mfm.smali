.class public final enum Lmfm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmfm;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Lmfm;

.field public static final enum b:Lmfm;

.field private static final synthetic c:[Lmfm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lmfm;

    const-string v1, "CONTROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmfm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmfm;->a:Lmfm;

    .line 11
    new-instance v0, Lmfm;

    const-string v1, "ENABLED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lmfm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmfm;->b:Lmfm;

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lmfm;

    sget-object v1, Lmfm;->a:Lmfm;

    aput-object v1, v0, v2

    sget-object v1, Lmfm;->b:Lmfm;

    aput-object v1, v0, v3

    sput-object v0, Lmfm;->c:[Lmfm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmfm;
    .locals 1

    .line 9
    const-class v0, Lmfm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmfm;

    return-object p0
.end method

.method public static values()[Lmfm;
    .locals 1

    .line 9
    sget-object v0, Lmfm;->c:[Lmfm;

    invoke-virtual {v0}, [Lmfm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmfm;

    return-object v0
.end method
