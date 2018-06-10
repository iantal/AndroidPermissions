.class final Lcom/appdynamics/eumagent/runtime/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field public static b044D044Dээ044D044D:I = 0x2

.field public static b044Dэээ044D044D:I = 0x0

.field public static bэ044Dээ044D044D:I = 0x1

.field public static bээээ044D044D:I = 0x45


# instance fields
.field private synthetic a:Lcom/appdynamics/eumagent/runtime/h;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/h;)V
    .locals 0

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/h$a;->a:Lcom/appdynamics/eumagent/runtime/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bээ044Dэ044D044D()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget v0, Lcom/appdynamics/eumagent/runtime/h$a;->bээээ044D044D:I

    sget v1, Lcom/appdynamics/eumagent/runtime/h$a;->bэ044Dээ044D044D:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/h$a;->bээээ044D044D:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/h$a;->b044D044Dээ044D044D:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/h$a;->b044Dэээ044D044D:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x27

    sput v0, Lcom/appdynamics/eumagent/runtime/h$a;->bээээ044D044D:I

    const/16 v0, 0xe

    sput v0, Lcom/appdynamics/eumagent/runtime/h$a;->b044Dэээ044D044D:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/h$a;->a:Lcom/appdynamics/eumagent/runtime/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/h;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
