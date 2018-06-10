.class public final enum Lkwg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkwg;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Lkwg;

.field public static final enum b:Lkwg;

.field public static final enum c:Lkwg;

.field public static final enum d:Lkwg;

.field private static final synthetic e:[Lkwg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 69
    new-instance v0, Lkwg;

    const-string v1, "CONTROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwg;->a:Lkwg;

    .line 70
    new-instance v0, Lkwg;

    const-string v1, "BUTTONS_VIEW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkwg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwg;->b:Lkwg;

    .line 71
    new-instance v0, Lkwg;

    const-string v1, "INPUT_FIELD_VIEW_MESSAGE_DRIVER_COPY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lkwg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwg;->c:Lkwg;

    .line 72
    new-instance v0, Lkwg;

    const-string v1, "INPUT_FIELD_VIEW_ANY_PICKUP_NOTES_COPY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lkwg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwg;->d:Lkwg;

    const/4 v0, 0x4

    .line 68
    new-array v0, v0, [Lkwg;

    sget-object v1, Lkwg;->a:Lkwg;

    aput-object v1, v0, v2

    sget-object v1, Lkwg;->b:Lkwg;

    aput-object v1, v0, v3

    sget-object v1, Lkwg;->c:Lkwg;

    aput-object v1, v0, v4

    sget-object v1, Lkwg;->d:Lkwg;

    aput-object v1, v0, v5

    sput-object v0, Lkwg;->e:[Lkwg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwg;
    .locals 1

    .line 68
    const-class v0, Lkwg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwg;

    return-object p0
.end method

.method public static values()[Lkwg;
    .locals 1

    .line 68
    sget-object v0, Lkwg;->e:[Lkwg;

    invoke-virtual {v0}, [Lkwg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwg;

    return-object v0
.end method
