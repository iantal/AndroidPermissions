.class public final Lcom/appdynamics/eumagent/runtime/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/events/l$b;


# static fields
.field public static b042804280428Ш0428Ш:I = 0x2

.field public static b0428Ш0428Ш0428Ш:I = 0x0

.field public static bШ04280428Ш0428Ш:I = 0x1

.field public static bШШ0428Ш0428Ш:I = 0xb


# instance fields
.field private final a:Lcom/appdynamics/eumagent/runtime/events/l;

.field private final b:Ljava/util/Map;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/appdynamics/eumagent/runtime/events/l;)V
    .locals 1

    const/16 v0, 0x32

    invoke-direct {p0, p1, v0}, Lcom/appdynamics/eumagent/runtime/j;-><init>(Lcom/appdynamics/eumagent/runtime/events/l;I)V

    return-void
.end method

.method private constructor <init>(Lcom/appdynamics/eumagent/runtime/events/l;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/j;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/j;->a:Lcom/appdynamics/eumagent/runtime/events/l;

    const/16 v0, 0x32

    iput v0, p0, Lcom/appdynamics/eumagent/runtime/j;->c:I

    const-class v0, Lcom/appdynamics/eumagent/runtime/delayedapi/b;

    invoke-virtual {p1, v0, p0}, Lcom/appdynamics/eumagent/runtime/events/l;->a(Ljava/lang/Class;Lcom/appdynamics/eumagent/runtime/events/l$b;)V

    return-void
.end method

.method public static bШШШ04280428Ш()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/delayedapi/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/appdynamics/eumagent/runtime/delayedapi/b;

    iget-boolean v0, p1, Lcom/appdynamics/eumagent/runtime/delayedapi/b;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/delayedapi/b;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/delayedapi/b;->c:Lcom/appdynamics/eumagent/runtime/r;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/j;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/j;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iget v3, p0, Lcom/appdynamics/eumagent/runtime/j;->c:I

    if-lt v2, v3, :cond_4

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    const-string v2, "\u001a.+.422n=2J<AJCvFNG=AO}NF\u0001\u0005\u0008H\u0005VLVMSYS\rbX]Vdf\"\u0015:igijdjd\u001e$s"

    const/16 v3, 0xc6

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/j;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/delayedapi/b;->a:Ljava/lang/String;

    sget v0, Lcom/appdynamics/eumagent/runtime/j;->bШШ0428Ш0428Ш:I

    sget v2, Lcom/appdynamics/eumagent/runtime/j;->bШ04280428Ш0428Ш:I

    add-int/2addr v0, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/j;->bШШ0428Ш0428Ш:I

    mul-int/2addr v0, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/j;->b042804280428Ш0428Ш:I

    rem-int/2addr v0, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/j;->b0428Ш0428Ш0428Ш:I

    if-eq v0, v2, :cond_2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/j;->bШШШ04280428Ш()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/j;->bШШ0428Ш0428Ш:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/j;->bШШШ04280428Ш()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/j;->b0428Ш0428Ш0428Ш:I

    :cond_2
    iget-object v2, p1, Lcom/appdynamics/eumagent/runtime/delayedapi/b;->c:Lcom/appdynamics/eumagent/runtime/r;

    sget v0, Lcom/appdynamics/eumagent/runtime/j;->bШШ0428Ш0428Ш:I

    sget v3, Lcom/appdynamics/eumagent/runtime/j;->bШ04280428Ш0428Ш:I

    add-int/2addr v0, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/j;->bШШ0428Ш0428Ш:I

    mul-int/2addr v0, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/j;->b042804280428Ш0428Ш:I

    rem-int/2addr v0, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/j;->b0428Ш0428Ш0428Ш:I

    if-eq v0, v3, :cond_3

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x5f

    sput v0, Lcom/appdynamics/eumagent/runtime/j;->bШШ0428Ш0428Ш:I

    const/16 v0, 0x3d

    sput v0, Lcom/appdynamics/eumagent/runtime/j;->b0428Ш0428Ш0428Ш:I

    :cond_3
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/j;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appdynamics/eumagent/runtime/r;

    if-eqz v0, :cond_0

    new-instance v3, Lcom/appdynamics/eumagent/runtime/events/j;

    invoke-direct {v3, v1, v0, v2}, Lcom/appdynamics/eumagent/runtime/events/j;-><init>(Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/r;Lcom/appdynamics/eumagent/runtime/r;)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/j;->a:Lcom/appdynamics/eumagent/runtime/events/l;

    invoke-virtual {v0, v3}, Lcom/appdynamics/eumagent/runtime/events/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_2
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/j;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
