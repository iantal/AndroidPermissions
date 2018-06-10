.class public abstract Lawsl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Lawsm;",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lawsm;)Landroid/view/animation/Interpolator;
    .locals 2

    .line 130
    iget-object v0, p0, Lawsl;->a:Landroid/support/v4/util/ArrayMap;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lawsl;->a:Landroid/support/v4/util/ArrayMap;

    .line 134
    :cond_0
    iget-object v0, p0, Lawsl;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    invoke-virtual {p0, p1}, Lawsl;->a(Lawsm;)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lawsl;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_1
    iget-object v0, p0, Lawsl;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/animation/Interpolator;

    return-object p1
.end method


# virtual methods
.method public final a()Landroid/view/animation/Interpolator;
    .locals 1

    .line 116
    sget-object v0, Lawsm;->a:Lawsm;

    invoke-direct {p0, v0}, Lawsl;->b(Lawsm;)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lawsm;)Landroid/view/animation/Interpolator;
    .locals 3

    .line 151
    sget-object v0, Lawsj$1;->a:[I

    invoke-virtual {p1}, Lawsm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 159
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid interpolator... somehow. Java switch statements aren\'t smart and demand a default even in type-safe situations - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :pswitch_0
    new-instance p1, Luw;

    invoke-direct {p1}, Luw;-><init>()V

    return-object p1

    .line 155
    :pswitch_1
    new-instance p1, Luu;

    invoke-direct {p1}, Luu;-><init>()V

    return-object p1

    .line 153
    :pswitch_2
    new-instance p1, Luv;

    invoke-direct {p1}, Luv;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
