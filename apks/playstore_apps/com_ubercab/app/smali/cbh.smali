.class public Lcbh;
.super Lcbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbb<",
        "Lcbh;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lrn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn<",
            "Lcbh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/view/MotionEvent;

.field private c:Lcbj;

.field private d:S

.field private e:F

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lrn;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrn;-><init>(I)V

    sput-object v0, Lcbh;->a:Lrn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcbb;-><init>()V

    return-void
.end method

.method public static a(ILcbj;Landroid/view/MotionEvent;JFFLcbi;)Lcbh;
    .locals 10

    .line 43
    sget-object v0, Lcbh;->a:Lrn;

    invoke-virtual {v0}, Lrn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbh;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcbh;

    invoke-direct {v0}, Lcbh;-><init>()V

    :cond_0
    move-object v1, v0

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    .line 47
    invoke-direct/range {v1 .. v9}, Lcbh;->b(ILcbj;Landroid/view/MotionEvent;JFFLcbi;)V

    return-object v0
.end method

.method private b(ILcbj;Landroid/view/MotionEvent;JFFLcbi;)V
    .locals 2

    .line 77
    invoke-super {p0, p1}, Lcbb;->a(I)V

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long p1, p4, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "Gesture start time must be initialized"

    .line 79
    invoke-static {p1, v1}, Lbpg;->a(ZLjava/lang/String;)V

    .line 82
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    packed-switch p1, :pswitch_data_0

    .line 102
    :pswitch_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unhandled MotionEvent action: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 92
    :pswitch_1
    invoke-virtual {p8, p4, p5}, Lcbi;->b(J)V

    goto :goto_1

    .line 99
    :pswitch_2
    invoke-virtual {p8, p4, p5}, Lcbi;->d(J)V

    goto :goto_1

    .line 96
    :pswitch_3
    invoke-virtual {p8, p4, p5}, Lcbi;->c(J)S

    move-result v0

    goto :goto_1

    .line 88
    :pswitch_4
    invoke-virtual {p8, p4, p5}, Lcbi;->d(J)V

    goto :goto_1

    .line 85
    :pswitch_5
    invoke-virtual {p8, p4, p5}, Lcbi;->a(J)V

    .line 104
    :goto_1
    iput-object p2, p0, Lcbh;->c:Lcbj;

    .line 105
    invoke-static {p3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcbh;->b:Landroid/view/MotionEvent;

    .line 106
    iput-short v0, p0, Lcbh;->d:S

    .line 107
    iput p6, p0, Lcbh;->e:F

    .line 108
    iput p7, p0, Lcbh;->f:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcbh;->b:Landroid/view/MotionEvent;

    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcbh;->b:Landroid/view/MotionEvent;

    .line 115
    sget-object v0, Lcbh;->a:Lrn;

    invoke-virtual {v0, p0}, Lrn;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcbh;->c:Lcbj;

    .line 149
    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbj;

    .line 150
    invoke-virtual {p0}, Lcbh;->c()I

    move-result v1

    .line 147
    invoke-static {p1, v0, v1, p0}, Lcbk;->a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;Lcbj;ILcbh;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcbh;->c:Lcbj;

    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbj;

    invoke-virtual {v0}, Lcbj;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 3

    .line 128
    sget-object v0, Lcbh$1;->a:[I

    iget-object v1, p0, Lcbh;->c:Lcbj;

    invoke-static {v1}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbj;

    invoke-virtual {v1}, Lcbj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 136
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown touch event type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcbh;->c:Lcbj;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()S
    .locals 1

    .line 142
    iget-short v0, p0, Lcbh;->d:S

    return v0
.end method

.method public j()Landroid/view/MotionEvent;
    .locals 1

    .line 155
    iget-object v0, p0, Lcbh;->b:Landroid/view/MotionEvent;

    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Lcbh;->b:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public k()F
    .locals 1

    .line 160
    iget v0, p0, Lcbh;->e:F

    return v0
.end method

.method public l()F
    .locals 1

    .line 164
    iget v0, p0, Lcbh;->f:F

    return v0
.end method
