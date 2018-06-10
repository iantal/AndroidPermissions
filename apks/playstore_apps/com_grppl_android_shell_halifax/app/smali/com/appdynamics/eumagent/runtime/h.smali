.class final Lcom/appdynamics/eumagent/runtime/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/events/l$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/h$a;
    }
.end annotation


# static fields
.field public static b044D044Dэ044Dэ044D:I = 0x2

.field public static b044Dээ044Dэ044D:I = 0x2a

.field public static bэ044Dэ044Dэ044D:I = 0x1

.field public static bээ044D044Dэ044D:I


# instance fields
.field private final a:Lcom/appdynamics/eumagent/runtime/g;

.field private final b:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/g;Lcom/appdynamics/eumagent/runtime/events/l;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/h;->a:Lcom/appdynamics/eumagent/runtime/g;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/h;->b:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/appdynamics/eumagent/runtime/h$a;

    invoke-direct {v0, p0}, Lcom/appdynamics/eumagent/runtime/h$a;-><init>(Lcom/appdynamics/eumagent/runtime/h;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {p2, v0, v2, v3}, Lcom/appdynamics/eumagent/runtime/events/l;->a(Ljava/lang/Runnable;J)V

    const-class v0, Lcom/appdynamics/eumagent/runtime/events/k;

    invoke-virtual {p2, v0, p0}, Lcom/appdynamics/eumagent/runtime/events/l;->a(Ljava/lang/Class;Lcom/appdynamics/eumagent/runtime/events/l$b;)V

    const-class v0, Lcom/appdynamics/eumagent/runtime/events/c;

    invoke-virtual {p2, v0, p0}, Lcom/appdynamics/eumagent/runtime/events/l;->a(Ljava/lang/Class;Lcom/appdynamics/eumagent/runtime/events/l$b;)V

    return-void
.end method

.method public static b044D044D044D044Dэ044D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b044Dэ044D044Dэ044D()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method

.method public static bэ044D044D044Dэ044D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method final a()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "Kpmuz%thttirrfjb\u001a[]XYdb\u0013cfUdS\r__K]M"

    const/16 v1, 0xa5

    const/16 v2, 0x30

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appdynamics/eumagent/runtime/h;->b044Dээ044Dэ044D:I

    sget v2, Lcom/appdynamics/eumagent/runtime/h;->bэ044Dэ044Dэ044D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/h;->b044D044Dэ044Dэ044D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2b

    sput v1, Lcom/appdynamics/eumagent/runtime/h;->b044Dээ044Dэ044D:I

    const/16 v1, 0x47

    sput v1, Lcom/appdynamics/eumagent/runtime/h;->bэ044Dэ044Dэ044D:I

    :pswitch_0
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/h;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    const-string v1, "\u0007\u001b\'\'\u001c%%\u0019\u001d\u0015LP\u000fI\u000b\r\u0008\t\u0014\u0012\u0016"

    const/16 v2, 0xec

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v4, v1, v2}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;I)V

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/h;->a:Lcom/appdynamics/eumagent/runtime/g;

    invoke-virtual {v1, v0}, Lcom/appdynamics/eumagent/runtime/g;->a(Ljava/util/List;)Z

    sget v0, Lcom/appdynamics/eumagent/runtime/h;->b044Dээ044Dэ044D:I

    sget v1, Lcom/appdynamics/eumagent/runtime/h;->bэ044Dэ044Dэ044D:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/h;->b044Dээ044Dэ044D:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/h;->b044D044Dэ044Dэ044D:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/h;->bээ044D044Dэ044D:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    sput v0, Lcom/appdynamics/eumagent/runtime/h;->b044Dээ044Dэ044D:I

    const/16 v0, 0x4e

    sput v0, Lcom/appdynamics/eumagent/runtime/h;->bээ044D044Dэ044D:I

    :cond_0
    return-void

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/events/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/appdynamics/eumagent/runtime/h;->a()V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/h;->a:Lcom/appdynamics/eumagent/runtime/g;

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/g;->b()V

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/h;->b044Dэ044D044Dэ044D()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :try_start_2
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/h;->bэ044D044D044Dэ044D()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/h;->b044D044D044D044Dэ044D()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/h;->b044Dэ044D044Dэ044D()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/h;->b044Dээ044Dэ044D:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x29

    :try_start_3
    sput v0, Lcom/appdynamics/eumagent/runtime/h;->bээ044D044Dэ044D:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    sget v0, Lcom/appdynamics/eumagent/runtime/h;->b044Dээ044Dэ044D:I

    sget v1, Lcom/appdynamics/eumagent/runtime/h;->bэ044Dэ044Dэ044D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/h;->b044D044D044D044Dэ044D()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x46

    sput v0, Lcom/appdynamics/eumagent/runtime/h;->b044Dээ044Dэ044D:I

    const/16 v0, 0xc

    sput v0, Lcom/appdynamics/eumagent/runtime/h;->bээ044D044Dэ044D:I

    :cond_0
    :goto_0
    :pswitch_1
    return-void

    :cond_1
    :try_start_4
    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/events/c;

    if-eqz v0, :cond_0

    const-string v0, "6dc\u0012\\Uh\u000eUM^\nLPHTLIG\u000e\u0001DQMMLDH@wFB99Eq3501<:>w"

    const/16 v1, 0x3f

    const/16 v2, 0x34

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/h;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/h;->a:Lcom/appdynamics/eumagent/runtime/g;

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/g;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method final a(Lcom/appdynamics/eumagent/runtime/events/d;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    const-string v3, "%IJPVP\nF\u0011`K\u000fd`\u00125YVYffJo`qb"

    const/16 v4, 0x62

    const/16 v5, 0xff

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :try_start_1
    invoke-static {v2, v3, p1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/h;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/h;->b044Dэ044D044Dэ044D()I

    move-result v2

    sget v3, Lcom/appdynamics/eumagent/runtime/h;->bэ044Dэ044Dэ044D:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/h;->b044Dэ044D044Dэ044D()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/h;->b044D044Dэ044Dэ044D:I

    rem-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/h;->bээ044D044Dэ044D:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xe

    sput v2, Lcom/appdynamics/eumagent/runtime/h;->b044Dээ044Dэ044D:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/h;->b044Dэ044D044Dэ044D()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/h;->bээ044D044Dэ044D:I

    :cond_0
    :try_start_2
    sget v2, Lcom/appdynamics/eumagent/runtime/h;->b044Dээ044Dэ044D:I

    sget v3, Lcom/appdynamics/eumagent/runtime/h;->bэ044Dэ044Dэ044D:I

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/h;->b044Dээ044Dэ044D:I

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/h;->b044D044Dэ044Dэ044D:I

    rem-int/2addr v2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v3, Lcom/appdynamics/eumagent/runtime/h;->bээ044D044Dэ044D:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v2, v3, :cond_1

    :try_start_4
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/h;->b044Dэ044D044Dэ044D()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/h;->b044Dээ044Dэ044D:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/h;->b044Dэ044D044Dэ044D()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v2

    :try_start_5
    sput v2, Lcom/appdynamics/eumagent/runtime/h;->bээ044D044Dэ044D:I

    :cond_1
    const-string v2, "\u0005+j,%.15=d(,),99k>C4E6q<Gt<LDE\u0015z=DCMT\u0001FUSUVLL\tLPMP]]\u0010L\u0017fQ"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/16 v3, 0xba

    const/4 v4, 0x0

    :try_start_6
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1

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

.method final b()Ljava/util/List;
    .locals 5

    :try_start_0
    const-string v0, "3WJNTZT\u000e_Uce\\gi[[\u0018[_\\_llr jpws%Hlilyy]\u0003s\u0005u"

    const/16 v1, 0x29

    const/16 v2, 0xbc

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/h;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/h;->a:Lcom/appdynamics/eumagent/runtime/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    rsub-int v0, v0, 0xc8

    :try_start_1
    invoke-virtual {v1, v0}, Lcom/appdynamics/eumagent/runtime/g;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    sget v0, Lcom/appdynamics/eumagent/runtime/h;->b044Dээ044Dэ044D:I

    sget v2, Lcom/appdynamics/eumagent/runtime/h;->bэ044Dэ044Dэ044D:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/h;->b044D044Dэ044Dэ044D:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x40

    sput v0, Lcom/appdynamics/eumagent/runtime/h;->b044Dээ044Dэ044D:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/h;->b044Dэ044D044Dэ044D()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/h;->bээ044D044Dэ044D:I

    :goto_1
    :pswitch_2
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appdynamics/eumagent/runtime/events/p;

    invoke-virtual {p0, v0}, Lcom/appdynamics/eumagent/runtime/h;->a(Lcom/appdynamics/eumagent/runtime/events/d;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_3
    const-string v0, "m\u0010\u0014\u000e\u0017\u000b\u0007\u0005?\u000b\r}\u007f\u0004\u0008\u007f7\u0007z\u0007\u0007{\u0005\u0005tr-npklwuy%mqvp Ac^_jhJm\\kZ"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v1, 0x2c

    const/4 v2, 0x3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/h;->b044Dэ044D044Dэ044D()I

    move-result v3

    sget v4, Lcom/appdynamics/eumagent/runtime/h;->bэ044Dэ044Dэ044D:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/h;->b044Dэ044D044Dэ044D()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/appdynamics/eumagent/runtime/h;->b044D044Dэ044Dэ044D:I

    rem-int/2addr v3, v4

    sget v4, Lcom/appdynamics/eumagent/runtime/h;->bээ044D044Dэ044D:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/h;->b044Dэ044D044Dэ044D()I

    move-result v3

    sput v3, Lcom/appdynamics/eumagent/runtime/h;->b044Dээ044Dэ044D:I

    const/16 v3, 0x4a

    sput v3, Lcom/appdynamics/eumagent/runtime/h;->bээ044D044Dэ044D:I

    :cond_1
    :try_start_4
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/h;->b:Ljava/util/concurrent/BlockingQueue;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
