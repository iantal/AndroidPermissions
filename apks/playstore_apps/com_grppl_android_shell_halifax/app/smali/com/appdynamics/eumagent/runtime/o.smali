.class public final Lcom/appdynamics/eumagent/runtime/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/o$a;
    }
.end annotation


# static fields
.field public static b042D042DЭЭЭЭ:I = 0x2

.field public static b042DЭЭЭЭЭ:I = 0x0

.field public static bШ04280428042804280428:I = 0x50

.field public static bЭ042DЭЭЭЭ:I = 0x1


# instance fields
.field private final a:Lcom/appdynamics/eumagent/runtime/events/l;


# direct methods
.method public constructor <init>(Lcom/appdynamics/eumagent/runtime/events/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/o;->a:Lcom/appdynamics/eumagent/runtime/events/l;

    return-void
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/o;)Lcom/appdynamics/eumagent/runtime/events/l;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/o;->a:Lcom/appdynamics/eumagent/runtime/events/l;

    sget v1, Lcom/appdynamics/eumagent/runtime/o;->bШ04280428042804280428:I

    sget v2, Lcom/appdynamics/eumagent/runtime/o;->bЭ042DЭЭЭЭ:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/o;->bШ04280428042804280428:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/o;->b042D042DЭЭЭЭ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/o;->b042DЭЭЭЭЭ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    sget v1, Lcom/appdynamics/eumagent/runtime/o;->bШ04280428042804280428:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/o;->bЭ042D042DЭЭЭ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/o;->bШ04280428042804280428:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/o;->b042D042DЭЭЭЭ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/o;->b042DЭ042DЭЭЭ()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/o;->bЭЭ042DЭЭЭ()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/o;->bШ04280428042804280428:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/o;->bЭЭ042DЭЭЭ()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/o;->b042DЭЭЭЭЭ:I

    :cond_0
    const/16 v1, 0x15

    :try_start_1
    sput v1, Lcom/appdynamics/eumagent/runtime/o;->bШ04280428042804280428:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/o;->bЭЭ042DЭЭЭ()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/o;->b042DЭЭЭЭЭ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b042DЭ042DЭЭЭ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЭ042D042DЭЭЭ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЭЭ042DЭЭЭ()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method
