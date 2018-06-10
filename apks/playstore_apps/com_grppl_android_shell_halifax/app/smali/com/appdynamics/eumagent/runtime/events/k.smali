.class public Lcom/appdynamics/eumagent/runtime/events/k;
.super Ljava/lang/Object;


# static fields
.field public static b043D043Dн043Dнн:I = 0x2

.field public static b043Dнн043Dнн:I = 0x0

.field public static bн043Dн043Dнн:I = 0x1

.field public static bннн043Dнн:I = 0x5a


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/appdynamics/eumagent/runtime/events/k;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/appdynamics/eumagent/runtime/events/k;->a:J

    return-void
.end method

.method public static bнн043D043Dнн()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|!*\u0017\u0017 \u0018r\u0018\u0015\u001d\"q\"\u0010\u0018\u001d#\u001c\u0014\u0019\r\u000f^"

    const/16 v2, 0xb8

    const/16 v3, 0x71

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lcom/appdynamics/eumagent/runtime/events/k;->bннн043Dнн:I

    sget v2, Lcom/appdynamics/eumagent/runtime/events/k;->bн043Dн043Dнн:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/k;->bннн043Dнн:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/k;->b043D043Dн043Dнн:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/k;->b043Dнн043Dнн:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/k;->bннн043Dнн:I

    sget v2, Lcom/appdynamics/eumagent/runtime/events/k;->bн043Dн043Dнн:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/k;->bннн043Dнн:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/k;->b043D043Dн043Dнн:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/k;->b043Dнн043Dнн:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x46

    sput v1, Lcom/appdynamics/eumagent/runtime/events/k;->bннн043Dнн:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/k;->bнн043D043Dнн()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/events/k;->b043Dнн043Dнн:I

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/k;->bнн043D043Dнн()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/events/k;->bннн043Dнн:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/k;->bнн043D043Dнн()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/events/k;->b043Dнн043Dнн:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    iget-wide v2, p0, Lcom/appdynamics/eumagent/runtime/events/k;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
