.class public final enum Lawtg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/reporter/model/data/Event$EventName;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lawtg;",
        ">;",
        "Lcom/ubercab/reporter/model/data/Event$EventName;"
    }
.end annotation


# static fields
.field public static final enum a:Lawtg;

.field private static final synthetic b:[Lawtg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 112
    new-instance v0, Lawtg;

    const-string v1, "STARTUP_VIEW_INFLATION_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lawtg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawtg;->a:Lawtg;

    const/4 v0, 0x1

    .line 111
    new-array v0, v0, [Lawtg;

    sget-object v1, Lawtg;->a:Lawtg;

    aput-object v1, v0, v2

    sput-object v0, Lawtg;->b:[Lawtg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lawtg;
    .locals 1

    .line 111
    const-class v0, Lawtg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lawtg;

    return-object p0
.end method

.method public static values()[Lawtg;
    .locals 1

    .line 111
    sget-object v0, Lawtg;->b:[Lawtg;

    invoke-virtual {v0}, [Lawtg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawtg;

    return-object v0
.end method
