.class public final enum Lkwq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkwq;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Lkwq;

.field public static final enum b:Lkwq;

.field public static final enum c:Lkwq;

.field private static final synthetic d:[Lkwq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 146
    new-instance v0, Lkwq;

    const-string v1, "CONTROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwq;->a:Lkwq;

    .line 147
    new-instance v0, Lkwq;

    const-string v1, "CARD_STATIC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkwq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwq;->b:Lkwq;

    .line 148
    new-instance v0, Lkwq;

    const-string v1, "CARD_ANIMATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lkwq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwq;->c:Lkwq;

    const/4 v0, 0x3

    .line 145
    new-array v0, v0, [Lkwq;

    sget-object v1, Lkwq;->a:Lkwq;

    aput-object v1, v0, v2

    sget-object v1, Lkwq;->b:Lkwq;

    aput-object v1, v0, v3

    sget-object v1, Lkwq;->c:Lkwq;

    aput-object v1, v0, v4

    sput-object v0, Lkwq;->d:[Lkwq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 145
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwq;
    .locals 1

    .line 145
    const-class v0, Lkwq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwq;

    return-object p0
.end method

.method public static values()[Lkwq;
    .locals 1

    .line 145
    sget-object v0, Lkwq;->d:[Lkwq;

    invoke-virtual {v0}, [Lkwq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwq;

    return-object v0
.end method
