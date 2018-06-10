.class public final enum Lkwj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkwj;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Lkwj;

.field public static final enum b:Lkwj;

.field private static final synthetic c:[Lkwj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 140
    new-instance v0, Lkwj;

    const-string v1, "CONTROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwj;->a:Lkwj;

    .line 141
    new-instance v0, Lkwj;

    const-string v1, "TREATMENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkwj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwj;->b:Lkwj;

    const/4 v0, 0x2

    .line 139
    new-array v0, v0, [Lkwj;

    sget-object v1, Lkwj;->a:Lkwj;

    aput-object v1, v0, v2

    sget-object v1, Lkwj;->b:Lkwj;

    aput-object v1, v0, v3

    sput-object v0, Lkwj;->c:[Lkwj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 139
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwj;
    .locals 1

    .line 139
    const-class v0, Lkwj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwj;

    return-object p0
.end method

.method public static values()[Lkwj;
    .locals 1

    .line 139
    sget-object v0, Lkwj;->c:[Lkwj;

    invoke-virtual {v0}, [Lkwj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwj;

    return-object v0
.end method
