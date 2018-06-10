.class final Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/CallTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/InfoPointManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field public static b041F041F041FП041F041F:I = 0x2f

.field public static b041FПП041F041F041F:I = 0x1

.field public static bП041FП041F041F041F:I = 0x2

.field public static bППП041F041F041F:I


# instance fields
.field private final a:Lcom/appdynamics/eumagent/runtime/events/l;

.field private b:Z

.field private c:Lcom/appdynamics/eumagent/runtime/r;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/appdynamics/eumagent/runtime/r;

.field private i:Ljava/lang/Object;

.field private j:[Ljava/lang/Object;

.field private k:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/events/l;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appdynamics/eumagent/runtime/r;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/r;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->c:Lcom/appdynamics/eumagent/runtime/r;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->h:Lcom/appdynamics/eumagent/runtime/r;

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->a:Lcom/appdynamics/eumagent/runtime/events/l;

    iput-boolean p2, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->b:Z

    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->d:Z

    return-void
.end method

.method private a()V
    .locals 11

    const/4 v10, 0x1

    iput-boolean v10, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->g:Z

    new-instance v0, Lcom/appdynamics/eumagent/runtime/events/m;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->d:Z

    iget-boolean v4, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->b:Z

    iget-object v5, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->j:[Ljava/lang/Object;

    iget-object v6, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->i:Ljava/lang/Object;

    iget-object v7, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->k:Ljava/lang/Throwable;

    iget-object v8, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->c:Lcom/appdynamics/eumagent/runtime/r;

    iget-object v9, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->h:Lcom/appdynamics/eumagent/runtime/r;

    invoke-direct/range {v0 .. v9}, Lcom/appdynamics/eumagent/runtime/events/m;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Lcom/appdynamics/eumagent/runtime/r;Lcom/appdynamics/eumagent/runtime/r;)V

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->b041F041F041FП041F041F:I

    sget v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->b041FПП041F041F041F:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->b041F041F041FП041F041F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->bП041FП041F041F041F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->bППП041F041F041F:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->b041F041FП041F041F041F()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->b041F041F041FП041F041F:I

    const/4 v1, 0x3

    sput v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->bППП041F041F041F:I

    :cond_0
    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->b041F041F041FП041F041F:I

    sget v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->b041FПП041F041F041F:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->b041F041F041FП041F041F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->bП041FП041F041F041F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->bППП041F041F041F:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x24

    sput v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->b041F041F041FП041F041F:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->b041F041FП041F041F041F()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->bППП041F041F041F:I

    :cond_1
    :pswitch_0
    packed-switch v10, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->a:Lcom/appdynamics/eumagent/runtime/events/l;

    invoke-virtual {v1, v0}, Lcom/appdynamics/eumagent/runtime/events/l;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b041BЛ041BЛЛЛ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b041F041FП041F041F041F()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public static bП041F041F041F041F041F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final reportCallEnded()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->g:Z

    if-nez v1, :cond_0

    new-instance v1, Lcom/appdynamics/eumagent/runtime/r;

    invoke-direct {v1}, Lcom/appdynamics/eumagent/runtime/r;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object v1, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->h:Lcom/appdynamics/eumagent/runtime/r;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->b041F041FП041F041F041F()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->b041F041F041FП041F041F:I

    :cond_0
    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public final reportCallEndedWithException(Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->g:Z

    if-nez v0, :cond_1

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->k:Ljava/lang/Throwable;

    new-instance v0, Lcom/appdynamics/eumagent/runtime/r;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/r;-><init>()V

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->b041F041FП041F041F041F()I

    move-result v1

    sget v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->b041FПП041F041F041F:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->b041F041FП041F041F041F()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->bП041FП041F041F041F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->bППП041F041F041F:I

    if-eq v1, v2, :cond_0

    sput v3, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->b041F041F041FП041F041F:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->b041F041FП041F041F041F()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->bППП041F041F041F:I

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->b041F041F041FП041F041F:I

    sget v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->b041FПП041F041F041F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->bП041FП041F041F041F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0x32

    sput v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->b041F041F041FП041F041F:I

    const/16 v1, 0x43

    sput v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->bППП041F041F041F:I

    :cond_0
    :pswitch_4
    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->h:Lcom/appdynamics/eumagent/runtime/r;

    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->a()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public final reportCallEndedWithReturnValue(Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->g:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/appdynamics/eumagent/runtime/r;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/r;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->h:Lcom/appdynamics/eumagent/runtime/r;

    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->i:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->a()V

    :cond_0
    return-void

    :catch_0
    move-exception v4

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->b041F041FП041F041F041F()I

    move-result v4

    sput v4, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->b041F041F041FП041F041F:I

    :goto_1
    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_2
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_3
    :try_start_1
    new-array v4, v2, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_1
    const-string v0, "QSY\u0013L^JV`MaSS"

    const/16 v4, 0x4d

    const/16 v5, 0xe9

    invoke-static {v0, v4, v5, v1}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->i:Ljava/lang/Object;

    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->b041F041FП041F041F041F()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->b041F041F041FП041F041F:I

    :goto_4
    :try_start_2
    div-int/2addr v0, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const/16 v0, 0x63

    sput v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->b041F041F041FП041F041F:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const/16 v8, 0x27

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u001f8H=E;\u001b:FGWPR@RU\u001f"

    const/16 v2, 0x9a

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->c:Lcom/appdynamics/eumagent/runtime/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "l_22\u001e0$\u001d\u0006\u001d+\u001e$\u0018o"

    const/16 v2, 0xda

    const/16 v3, 0x63

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mb)3*\u0004"

    const/16 v2, 0x41

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->h:Lcom/appdynamics/eumagent/runtime/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'\u001a\\dXpo1\u001a"

    const/16 v2, 0xaf

    const/16 v3, 0x54

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0018\r[TdYaWBVc\\5 "

    const/16 v2, 0xea

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0003wK?OQOL5AMWH!"

    const/16 v2, 0x69

    const/16 v3, 0xeb

    invoke-static {v1, v2, v3, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "J?\u0002\u0014\n\u0017a"

    const/16 v2, 0x74

    const/16 v3, 0x29

    invoke-static {v1, v2, v3, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->b041F041F041FП041F041F:I

    sget v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->b041FПП041F041F041F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->bП041FП041F041F041F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x2c

    sput v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->b041F041F041FП041F041F:I

    const/4 v1, 0x7

    sput v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->bППП041F041F041F:I

    :pswitch_2
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->j:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wl3G\r"

    const/16 v2, 0x7a

    const/16 v3, 0x2f

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->k:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

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

.method public final varargs withArguments([Ljava/lang/Object;)Lcom/appdynamics/eumagent/runtime/CallTracker;
    .locals 7

    const/4 v6, 0x1

    :try_start_0
    iget-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->g:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget-object v2, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    sget v4, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->b041F041F041FП041F041F:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->b041BЛ041BЛЛЛ()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->bП041FП041F041F041F:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    packed-switch v6, :pswitch_data_1

    :goto_1
    packed-switch v6, :pswitch_data_2

    goto :goto_1

    :pswitch_1
    const/16 v4, 0xb

    sput v4, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->b041F041F041FП041F041F:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->b041F041FП041F041F041F()I

    move-result v4

    sput v4, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->bППП041F041F041F:I

    :pswitch_2
    if-eqz v3, :cond_2

    :try_start_2
    aput-object v2, v1, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :try_start_3
    iput-object v1, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->j:[Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->b041F041F041FП041F041F:I

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->b041FПП041F041F041F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->bП041FП041F041F041F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x23

    sput v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->b041F041F041FП041F041F:I

    const/16 v0, 0x18

    sput v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->bППП041F041F041F:I

    :cond_1
    :pswitch_3
    return-object p0

    :cond_2
    :try_start_4
    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

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
        :pswitch_3
    .end packed-switch
.end method
