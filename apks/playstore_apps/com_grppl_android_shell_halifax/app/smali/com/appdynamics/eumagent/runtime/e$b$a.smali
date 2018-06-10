.class final Lcom/appdynamics/eumagent/runtime/e$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field public static b043Aк043A043Aкк:I = 0x1

.field public static bк043Aк043Aкк:I = 0x34

.field public static bкк043A043Aкк:I = 0x2


# instance fields
.field private synthetic a:Lcom/appdynamics/eumagent/runtime/e$b;


# direct methods
.method private constructor <init>(Lcom/appdynamics/eumagent/runtime/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/e$b$a;->a:Lcom/appdynamics/eumagent/runtime/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appdynamics/eumagent/runtime/e$b;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/e$b$a;-><init>(Lcom/appdynamics/eumagent/runtime/e$b;)V

    return-void
.end method

.method public static b043A043Aк043Aкк()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bк043A043A043Aкк()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/e$b$a;->a:Lcom/appdynamics/eumagent/runtime/e$b;

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/e$b;->b:Lcom/appdynamics/eumagent/runtime/e;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/e;->b(Lcom/appdynamics/eumagent/runtime/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/appdynamics/eumagent/runtime/e$b$a;->bк043Aк043Aкк:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e$b$a;->b043A043Aк043Aкк()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/e$b$a;->bкк043A043Aкк:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1d

    sput v0, Lcom/appdynamics/eumagent/runtime/e$b$a;->bк043Aк043Aкк:I

    const/16 v0, 0x1c

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sput v0, Lcom/appdynamics/eumagent/runtime/e$b$a;->bкк043A043Aкк:I

    sget v0, Lcom/appdynamics/eumagent/runtime/e$b$a;->bк043Aк043Aкк:I

    sget v1, Lcom/appdynamics/eumagent/runtime/e$b$a;->b043Aк043A043Aкк:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/e$b$a;->bкк043A043Aкк:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e$b$a;->bк043A043A043Aкк()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/e$b$a;->bк043Aк043Aкк:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e$b$a;->bк043A043A043Aкк()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/e$b$a;->b043Aк043A043Aкк:I

    :pswitch_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
