.class public final enum Lnwv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/reporter/model/data/Event$EventName;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnwv;",
        ">;",
        "Lcom/ubercab/reporter/model/data/Event$EventName;"
    }
.end annotation


# static fields
.field public static final enum a:Lnwv;

.field private static final synthetic b:[Lnwv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 93
    new-instance v0, Lnwv;

    const-string v1, "U_LEAK_EVENT_METRIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnwv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnwv;->a:Lnwv;

    const/4 v0, 0x1

    .line 92
    new-array v0, v0, [Lnwv;

    sget-object v1, Lnwv;->a:Lnwv;

    aput-object v1, v0, v2

    sput-object v0, Lnwv;->b:[Lnwv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnwv;
    .locals 1

    .line 92
    const-class v0, Lnwv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnwv;

    return-object p0
.end method

.method public static values()[Lnwv;
    .locals 1

    .line 92
    sget-object v0, Lnwv;->b:[Lnwv;

    invoke-virtual {v0}, [Lnwv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnwv;

    return-object v0
.end method
