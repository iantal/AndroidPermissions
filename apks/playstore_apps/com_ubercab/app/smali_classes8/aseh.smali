.class public final enum Laseh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/reporter/model/data/Event$EventName;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laseh;",
        ">;",
        "Lcom/ubercab/reporter/model/data/Event$EventName;"
    }
.end annotation


# static fields
.field public static final enum a:Laseh;

.field private static final synthetic b:[Laseh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Laseh;

    const-string v1, "HEART_BEAT_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laseh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laseh;->a:Laseh;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Laseh;

    sget-object v1, Laseh;->a:Laseh;

    aput-object v1, v0, v2

    sput-object v0, Laseh;->b:[Laseh;

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

.method public static valueOf(Ljava/lang/String;)Laseh;
    .locals 1

    .line 6
    const-class v0, Laseh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laseh;

    return-object p0
.end method

.method public static values()[Laseh;
    .locals 1

    .line 6
    sget-object v0, Laseh;->b:[Laseh;

    invoke-virtual {v0}, [Laseh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laseh;

    return-object v0
.end method
