.class public final enum Laqxd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/reporter/model/data/Event$EventName;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laqxd;",
        ">;",
        "Lcom/ubercab/reporter/model/data/Event$EventName;"
    }
.end annotation


# static fields
.field public static final enum a:Laqxd;

.field private static final synthetic b:[Laqxd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 59
    new-instance v0, Laqxd;

    const-string v1, "ERR_EVENT_V1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laqxd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqxd;->a:Laqxd;

    const/4 v0, 0x1

    .line 58
    new-array v0, v0, [Laqxd;

    sget-object v1, Laqxd;->a:Laqxd;

    aput-object v1, v0, v2

    sput-object v0, Laqxd;->b:[Laqxd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laqxd;
    .locals 1

    .line 58
    const-class v0, Laqxd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laqxd;

    return-object p0
.end method

.method public static values()[Laqxd;
    .locals 1

    .line 58
    sget-object v0, Laqxd;->b:[Laqxd;

    invoke-virtual {v0}, [Laqxd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqxd;

    return-object v0
.end method
