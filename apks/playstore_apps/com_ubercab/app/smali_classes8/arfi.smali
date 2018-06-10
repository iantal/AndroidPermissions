.class public final enum Larfi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/reporter/model/data/Event$EventName;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Larfi;",
        ">;",
        "Lcom/ubercab/reporter/model/data/Event$EventName;"
    }
.end annotation


# static fields
.field public static final enum a:Larfi;

.field public static final enum b:Larfi;

.field private static final synthetic c:[Larfi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Larfi;

    const-string v1, "STORAGE_METRIC_TOTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Larfi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larfi;->a:Larfi;

    .line 8
    new-instance v0, Larfi;

    const-string v1, "STORAGE_METRIC_FILES"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Larfi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larfi;->b:Larfi;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Larfi;

    sget-object v1, Larfi;->a:Larfi;

    aput-object v1, v0, v2

    sget-object v1, Larfi;->b:Larfi;

    aput-object v1, v0, v3

    sput-object v0, Larfi;->c:[Larfi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Larfi;
    .locals 1

    .line 6
    const-class v0, Larfi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Larfi;

    return-object p0
.end method

.method public static values()[Larfi;
    .locals 1

    .line 6
    sget-object v0, Larfi;->c:[Larfi;

    invoke-virtual {v0}, [Larfi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larfi;

    return-object v0
.end method
