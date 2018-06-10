.class final Lcom/appdynamics/eumagent/runtime/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# static fields
.field public static b043E043E043E043E043Eо:I = 0x0

.field public static b043Eоооо043E:I = 0x2

.field public static bооооо043E:I = 0x1


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Lcom/appdynamics/eumagent/runtime/r;

.field private synthetic e:Lcom/appdynamics/eumagent/runtime/a;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/a;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/a$2;->e:Lcom/appdynamics/eumagent/runtime/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/appdynamics/eumagent/runtime/a$2;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/appdynamics/eumagent/runtime/a$2;->b:I

    iput-boolean v1, p0, Lcom/appdynamics/eumagent/runtime/a$2;->c:Z

    return-void
.end method

.method public static bо043E043E043E043Eо()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/a$2;->e:Lcom/appdynamics/eumagent/runtime/a;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/a;->b(Lcom/appdynamics/eumagent/runtime/a;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/a$2;->c:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/a$2;->e:Lcom/appdynamics/eumagent/runtime/a;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/a;->c(Lcom/appdynamics/eumagent/runtime/a;)I

    move-result v0

    new-instance v1, Lcom/appdynamics/eumagent/runtime/r;

    invoke-direct {v1}, Lcom/appdynamics/eumagent/runtime/r;-><init>()V

    iget-boolean v2, p0, Lcom/appdynamics/eumagent/runtime/a$2;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_3

    :try_start_1
    iget v2, p0, Lcom/appdynamics/eumagent/runtime/a$2;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v0, :cond_3

    :try_start_2
    iget v2, p0, Lcom/appdynamics/eumagent/runtime/a$2;->b:I

    if-eq v0, v2, :cond_3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->a()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    if-eqz v2, :cond_1

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "k\u001c\u001d\u001a\u0018\u0013\u0012&\u001c##U +X(*0\\0$31117.<,g<39/2\u0008n"

    const/16 v4, 0x15

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/a$2;->d:Lcom/appdynamics/eumagent/runtime/r;

    iget-wide v4, v4, Lcom/appdynamics/eumagent/runtime/r;->b:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    :try_start_4
    const-string v3, "=0T\u0005xu\n\u007f\u0006\u007f9[in=\u0011\u0005\u0011\u0011\u0015\u0018R"

    const/16 v4, 0xd7

    const/16 v5, 0x49

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lcom/appdynamics/eumagent/runtime/events/a;

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/a$2;->d:Lcom/appdynamics/eumagent/runtime/r;

    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/a$2;->e:Lcom/appdynamics/eumagent/runtime/a;

    invoke-static {v4}, Lcom/appdynamics/eumagent/runtime/a;->d(Lcom/appdynamics/eumagent/runtime/a;)Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Lcom/appdynamics/eumagent/runtime/events/a;-><init>(Lcom/appdynamics/eumagent/runtime/r;Lcom/appdynamics/eumagent/runtime/r;[Ljava/lang/StackTraceElement;)V

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/a$2;->e:Lcom/appdynamics/eumagent/runtime/a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-static {v3}, Lcom/appdynamics/eumagent/runtime/a;->e(Lcom/appdynamics/eumagent/runtime/a;)Lcom/appdynamics/eumagent/runtime/events/l;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/a$2;->bо043E043E043E043Eо()I

    move-result v4

    sget v5, Lcom/appdynamics/eumagent/runtime/a$2;->bооооо043E:I

    add-int/2addr v4, v5

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/a$2;->bо043E043E043E043Eо()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/a$2;->b043Eоооо043E:I

    rem-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/a$2;->b043E043E043E043E043Eо:I

    if-eq v4, v5, :cond_2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/a$2;->bо043E043E043E043Eо()I

    move-result v4

    sput v4, Lcom/appdynamics/eumagent/runtime/a$2;->b043E043E043E043E043Eо:I

    :cond_2
    :try_start_6
    invoke-virtual {v3, v2}, Lcom/appdynamics/eumagent/runtime/events/l;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/a$2;->bо043E043E043E043Eо()I

    move-result v2

    sget v3, Lcom/appdynamics/eumagent/runtime/a$2;->bооооо043E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/a$2;->b043Eоооо043E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/a$2;->bо043E043E043E043Eо()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/a$2;->b043E043E043E043E043Eо:I

    :pswitch_0
    :try_start_7
    iput v0, p0, Lcom/appdynamics/eumagent/runtime/a$2;->b:I

    :cond_3
    iput v0, p0, Lcom/appdynamics/eumagent/runtime/a$2;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/a$2;->c:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    iput-object v1, p0, Lcom/appdynamics/eumagent/runtime/a$2;->d:Lcom/appdynamics/eumagent/runtime/r;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/a$2;->e:Lcom/appdynamics/eumagent/runtime/a;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/a;->g(Lcom/appdynamics/eumagent/runtime/a;)Landroid/os/Handler;

    move-result-object v0

    :pswitch_1
    packed-switch v7, :pswitch_data_1

    :goto_1
    packed-switch v7, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/a$2;->e:Lcom/appdynamics/eumagent/runtime/a;

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/a;->f(Lcom/appdynamics/eumagent/runtime/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
