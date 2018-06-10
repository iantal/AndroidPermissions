.class final Lcom/appdynamics/eumagent/runtime/a$1;
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
.field public static b043E043Eо043E043Eо:I = 0x1

.field public static b043Eоо043E043Eо:I = 0x12

.field public static bо043Eо043E043Eо:I = 0x0

.field public static bоо043E043E043Eо:I = 0x2


# instance fields
.field private synthetic a:Lcom/appdynamics/eumagent/runtime/a;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/a;)V
    .locals 0

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/a$1;->a:Lcom/appdynamics/eumagent/runtime/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043Eо043E043E043Eо()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    sget v0, Lcom/appdynamics/eumagent/runtime/a$1;->b043Eоо043E043Eо:I

    sget v1, Lcom/appdynamics/eumagent/runtime/a$1;->b043E043Eо043E043Eо:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/a$1;->b043Eоо043E043Eо:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/a$1;->bоо043E043E043Eо:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/a$1;->bо043Eо043E043Eо:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/appdynamics/eumagent/runtime/a$1;->b043Eоо043E043Eо:I

    sget v1, Lcom/appdynamics/eumagent/runtime/a$1;->b043E043Eо043E043Eо:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/a$1;->b043Eоо043E043Eо:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/a$1;->bоо043E043E043Eо:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/a$1;->bо043Eо043E043Eо:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/a$1;->b043Eо043E043E043Eо()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/a$1;->b043Eоо043E043Eо:I

    const/16 v0, 0x33

    sput v0, Lcom/appdynamics/eumagent/runtime/a$1;->bо043Eо043E043Eо:I

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/a$1;->b043Eо043E043E043Eо()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :try_start_2
    sput v0, Lcom/appdynamics/eumagent/runtime/a$1;->b043Eоо043E043Eо:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/a$1;->b043Eо043E043E043Eо()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/a$1;->bо043Eо043E043Eо:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/a$1;->a:Lcom/appdynamics/eumagent/runtime/a;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/a;->a(Lcom/appdynamics/eumagent/runtime/a;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method
