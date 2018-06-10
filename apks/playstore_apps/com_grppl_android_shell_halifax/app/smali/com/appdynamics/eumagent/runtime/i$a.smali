.class final Lcom/appdynamics/eumagent/runtime/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field public static bШ04280428ШШШ:I = 0x2

.field public static bШШ0428ШШШ:I = 0x1b

.field public static bШШШ0428ШШ:I = 0x1


# instance fields
.field private synthetic a:Lcom/appdynamics/eumagent/runtime/i;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/i;)V
    .locals 0

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/i$a;->a:Lcom/appdynamics/eumagent/runtime/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b042804280428ШШШ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0428Ш0428ШШШ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0428ШШ0428ШШ()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "Swqrntn(Kolo||/a\u0007w\ty5\\\u0004\u000e\r\u0003\u0001\u000f=\u0013\u000f@\u0014\u0008\u0011\u0014\u001c\u000cG\u001c\u001e\u000c\u0018\u0012M\u0011\u0015\u0012\u0015\"\"(U\u001d*(\'Z)\"+.2:o"

    const/16 v1, 0x80

    invoke-static {v0, v1, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/i$a;->a:Lcom/appdynamics/eumagent/runtime/i;

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/i;->a()V

    sget v0, Lcom/appdynamics/eumagent/runtime/i$a;->bШШ0428ШШШ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/i$a;->b0428Ш0428ШШШ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/i$a;->bШ04280428ШШШ:I

    sget v2, Lcom/appdynamics/eumagent/runtime/i$a;->bШШ0428ШШШ:I

    sget v3, Lcom/appdynamics/eumagent/runtime/i$a;->bШШШ0428ШШ:I

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/i$a;->bШШ0428ШШШ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/i$a;->bШ04280428ШШШ:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/i$a;->b042804280428ШШШ()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/i$a;->b0428ШШ0428ШШ()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/i$a;->bШШ0428ШШШ:I

    const/16 v2, 0x47

    sput v2, Lcom/appdynamics/eumagent/runtime/i$a;->bШШШ0428ШШ:I

    :cond_0
    rem-int/2addr v0, v1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x24

    sput v0, Lcom/appdynamics/eumagent/runtime/i$a;->bШШ0428ШШШ:I

    const/16 v0, 0x54

    sput v0, Lcom/appdynamics/eumagent/runtime/i$a;->bШ04280428ШШШ:I

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
