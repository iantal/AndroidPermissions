.class final Lcom/appdynamics/eumagent/runtime/e$b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/e$b$a;
    }
.end annotation


# static fields
.field public static b043Aк043Aккк:I = 0x1

.field public static b043Aкк043Aкк:I = 0x2

.field public static bкк043Aккк:I = 0x3d

.field public static bккк043Aкк:I


# instance fields
.field a:Z

.field final synthetic b:Lcom/appdynamics/eumagent/runtime/e;


# direct methods
.method private constructor <init>(Lcom/appdynamics/eumagent/runtime/e;)V
    .locals 1

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/e$b;->b:Lcom/appdynamics/eumagent/runtime/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/e$b;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/appdynamics/eumagent/runtime/e;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/e$b;-><init>(Lcom/appdynamics/eumagent/runtime/e;)V

    return-void
.end method

.method public static b043A043A043Aккк()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public static bк043A043Aккк()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

    invoke-static {p1}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V

    invoke-static {p1}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/e$b;->b:Lcom/appdynamics/eumagent/runtime/e;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/e;->a(Lcom/appdynamics/eumagent/runtime/e;)Lcom/appdynamics/eumagent/runtime/events/l;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    sget v1, Lcom/appdynamics/eumagent/runtime/e$b;->bкк043Aккк:I

    sget v2, Lcom/appdynamics/eumagent/runtime/e$b;->b043Aк043Aккк:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e$b;->bк043A043Aккк()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x40

    sput v1, Lcom/appdynamics/eumagent/runtime/e$b;->bкк043Aккк:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e$b;->b043A043A043Aккк()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/e$b;->b043Aк043Aккк:I

    :pswitch_0
    :try_start_2
    new-instance v1, Lcom/appdynamics/eumagent/runtime/e$b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/appdynamics/eumagent/runtime/e$b$a;-><init>(Lcom/appdynamics/eumagent/runtime/e$b;B)V

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/appdynamics/eumagent/runtime/events/l;->a(Ljava/lang/Runnable;J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "b\u000f\u000e\n\u000c8\n\u000c\u0004\u0003|\u0001x0\u0002\u0004{zllum\'us$hxfns\u001eqdm_Z\\"

    const/16 v2, 0xe1

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
