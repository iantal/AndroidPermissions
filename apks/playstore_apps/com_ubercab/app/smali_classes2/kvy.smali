.class public final enum Lkvy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkvy;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Lkvy;

.field private static final synthetic b:[Lkvy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lkvy;

    const-string v1, "CLEAR_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkvy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkvy;->a:Lkvy;

    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Lkvy;

    sget-object v1, Lkvy;->a:Lkvy;

    aput-object v1, v0, v2

    sput-object v0, Lkvy;->b:[Lkvy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkvy;
    .locals 1

    .line 17
    const-class v0, Lkvy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkvy;

    return-object p0
.end method

.method public static values()[Lkvy;
    .locals 1

    .line 17
    sget-object v0, Lkvy;->b:[Lkvy;

    invoke-virtual {v0}, [Lkvy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkvy;

    return-object v0
.end method
