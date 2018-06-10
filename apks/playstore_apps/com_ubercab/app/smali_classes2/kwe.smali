.class public final enum Lkwe;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkwe;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Lkwe;

.field public static final enum b:Lkwe;

.field private static final synthetic c:[Lkwe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Lkwe;

    const-string v1, "CONTROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwe;->a:Lkwe;

    .line 24
    new-instance v0, Lkwe;

    const-string v1, "NO_MEMORY_CACHE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkwe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwe;->b:Lkwe;

    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Lkwe;

    sget-object v1, Lkwe;->a:Lkwe;

    aput-object v1, v0, v2

    sget-object v1, Lkwe;->b:Lkwe;

    aput-object v1, v0, v3

    sput-object v0, Lkwe;->c:[Lkwe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwe;
    .locals 1

    .line 22
    const-class v0, Lkwe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwe;

    return-object p0
.end method

.method public static values()[Lkwe;
    .locals 1

    .line 22
    sget-object v0, Lkwe;->c:[Lkwe;

    invoke-virtual {v0}, [Lkwe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwe;

    return-object v0
.end method
