.class public final enum Lvik;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvik;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Lvik;

.field public static final enum b:Lvik;

.field public static final enum c:Lvik;

.field public static final enum d:Lvik;

.field private static final synthetic e:[Lvik;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 179
    new-instance v0, Lvik;

    const-string v1, "ENABLE_DELETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvik;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvik;->a:Lvik;

    .line 180
    new-instance v0, Lvik;

    const-string v1, "ENABLE_ADD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lvik;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvik;->b:Lvik;

    .line 181
    new-instance v0, Lvik;

    const-string v1, "ENABLE_QUERY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lvik;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvik;->c:Lvik;

    .line 182
    new-instance v0, Lvik;

    const-string v1, "ENABLE_ADMIN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lvik;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvik;->d:Lvik;

    const/4 v0, 0x4

    .line 178
    new-array v0, v0, [Lvik;

    sget-object v1, Lvik;->a:Lvik;

    aput-object v1, v0, v2

    sget-object v1, Lvik;->b:Lvik;

    aput-object v1, v0, v3

    sget-object v1, Lvik;->c:Lvik;

    aput-object v1, v0, v4

    sget-object v1, Lvik;->d:Lvik;

    aput-object v1, v0, v5

    sput-object v0, Lvik;->e:[Lvik;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 178
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvik;
    .locals 1

    .line 178
    const-class v0, Lvik;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvik;

    return-object p0
.end method

.method public static values()[Lvik;
    .locals 1

    .line 178
    sget-object v0, Lvik;->e:[Lvik;

    invoke-virtual {v0}, [Lvik;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvik;

    return-object v0
.end method
