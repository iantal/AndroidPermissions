.class final Lcom/appdynamics/eumagent/runtime/Instrumentation$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/events/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/Instrumentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# static fields
.field public static b041B041B041B041BЛ041B:I = 0x0

.field public static b041BЛЛЛ041B041B:I = 0x2

.field public static bЛ041BЛЛ041B041B:I = 0x54


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/Instrumentation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bЛ041B041B041BЛ041B()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method

.method public static bЛЛЛЛ041B041B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation$c;->bЛ041B041B041BЛ041B()I

    move-result v0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation$c;->bЛЛЛЛ041B041B()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation$c;->bЛ041B041B041BЛ041B()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$c;->b041BЛЛЛ041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$c;->b041B041B041B041BЛ041B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation$c;->bЛ041B041B041BЛ041B()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/Instrumentation$c;->b041B041B041B041BЛ041B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/appdynamics/eumagent/runtime/Instrumentation$c;->bЛ041BЛЛ041B041B:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation$c;->bЛЛЛЛ041B041B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$c;->b041BЛЛЛ041B041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x40

    sput v0, Lcom/appdynamics/eumagent/runtime/Instrumentation$c;->bЛ041BЛЛ041B041B:I

    const/16 v0, 0x55

    sput v0, Lcom/appdynamics/eumagent/runtime/Instrumentation$c;->b041B041B041B041BЛ041B:I

    :cond_0
    :pswitch_0
    :try_start_2
    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/events/k;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_1

    :try_start_3
    check-cast p1, Lcom/appdynamics/eumagent/runtime/events/k;

    iget-wide v0, p1, Lcom/appdynamics/eumagent/runtime/events/k;->a:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
