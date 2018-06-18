.class public final enum Lde/number26/machete/core/tracking/Event$c;
.super Ljava/lang/Enum;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/tracking/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/core/tracking/Event$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lde/number26/machete/core/tracking/Event$c;

.field public static final enum b:Lde/number26/machete/core/tracking/Event$c;

.field public static final enum c:Lde/number26/machete/core/tracking/Event$c;

.field private static final synthetic d:[Lde/number26/machete/core/tracking/Event$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 24
    new-instance v0, Lde/number26/machete/core/tracking/Event$c;

    const-string v1, "Application"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/core/tracking/Event$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/tracking/Event$c;->a:Lde/number26/machete/core/tracking/Event$c;

    .line 25
    new-instance v0, Lde/number26/machete/core/tracking/Event$c;

    const-string v1, "Campaign"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/core/tracking/Event$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/tracking/Event$c;->b:Lde/number26/machete/core/tracking/Event$c;

    .line 26
    new-instance v0, Lde/number26/machete/core/tracking/Event$c;

    const-string v1, "Crash"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lde/number26/machete/core/tracking/Event$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/tracking/Event$c;->c:Lde/number26/machete/core/tracking/Event$c;

    const/4 v0, 0x3

    .line 23
    new-array v0, v0, [Lde/number26/machete/core/tracking/Event$c;

    sget-object v1, Lde/number26/machete/core/tracking/Event$c;->a:Lde/number26/machete/core/tracking/Event$c;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/core/tracking/Event$c;->b:Lde/number26/machete/core/tracking/Event$c;

    aput-object v1, v0, v3

    sget-object v1, Lde/number26/machete/core/tracking/Event$c;->c:Lde/number26/machete/core/tracking/Event$c;

    aput-object v1, v0, v4

    sput-object v0, Lde/number26/machete/core/tracking/Event$c;->d:[Lde/number26/machete/core/tracking/Event$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$c;
    .locals 1

    .line 23
    const-class v0, Lde/number26/machete/core/tracking/Event$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/core/tracking/Event$c;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/core/tracking/Event$c;
    .locals 1

    .line 23
    sget-object v0, Lde/number26/machete/core/tracking/Event$c;->d:[Lde/number26/machete/core/tracking/Event$c;

    invoke-virtual {v0}, [Lde/number26/machete/core/tracking/Event$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/core/tracking/Event$c;

    return-object v0
.end method
