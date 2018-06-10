.class public Laqwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhjs;


# instance fields
.field private final a:Ljyi;


# direct methods
.method public constructor <init>(Ljyi;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laqwg;->a:Ljyi;

    return-void
.end method

.method private b(Lhjt;)Ljyf;
    .locals 1

    .line 35
    sget-object v0, Laqwg$1;->a:[I

    invoke-virtual {p1}, Lhjt;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 39
    :pswitch_0
    sget-object p1, Laqwm;->SCREEN_STACK_CALLER_THREAD_DIAGNOSTIC:Laqwm;

    return-object p1

    .line 37
    :pswitch_1
    sget-object p1, Laqwm;->SCREEN_STACK_INSET_FIX:Laqwm;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lhjt;)Z
    .locals 1

    .line 21
    invoke-direct {p0, p1}, Laqwg;->b(Lhjt;)Ljyf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    iget-object v0, p0, Laqwg;->a:Ljyi;

    invoke-virtual {v0, p1}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
