.class public final enum Lkvz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkvz;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Lkvz;

.field public static final enum b:Lkvz;

.field public static final enum c:Lkvz;

.field private static final synthetic d:[Lkvz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 175
    new-instance v0, Lkvz;

    const-string v1, "CONTROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkvz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkvz;->a:Lkvz;

    .line 176
    new-instance v0, Lkvz;

    const-string v1, "LOG_NO_SHOW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkvz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkvz;->b:Lkvz;

    .line 177
    new-instance v0, Lkvz;

    const-string v1, "LOG_SHOW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lkvz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkvz;->c:Lkvz;

    const/4 v0, 0x3

    .line 174
    new-array v0, v0, [Lkvz;

    sget-object v1, Lkvz;->a:Lkvz;

    aput-object v1, v0, v2

    sget-object v1, Lkvz;->b:Lkvz;

    aput-object v1, v0, v3

    sget-object v1, Lkvz;->c:Lkvz;

    aput-object v1, v0, v4

    sput-object v0, Lkvz;->d:[Lkvz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 174
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkvz;
    .locals 1

    .line 174
    const-class v0, Lkvz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkvz;

    return-object p0
.end method

.method public static values()[Lkvz;
    .locals 1

    .line 174
    sget-object v0, Lkvz;->d:[Lkvz;

    invoke-virtual {v0}, [Lkvz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkvz;

    return-object v0
.end method
