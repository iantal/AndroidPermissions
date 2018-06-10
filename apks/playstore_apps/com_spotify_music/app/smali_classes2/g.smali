.class public final Lg;
.super Landroid/arch/lifecycle/Lifecycle;
.source "SourceFile"


# instance fields
.field private a:Landroid/arch/lifecycle/Lifecycle$State;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lf;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Landroid/arch/lifecycle/Lifecycle;-><init>()V

    .line 59
    new-instance v0, La;

    invoke-direct {v0}, La;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lg;->c:Z

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg;->b:Ljava/lang/ref/WeakReference;

    .line 99
    sget-object p1, Landroid/arch/lifecycle/Lifecycle$State;->b:Landroid/arch/lifecycle/Lifecycle$State;

    iput-object p1, p0, Lg;->a:Landroid/arch/lifecycle/Lifecycle$State;

    return-void
.end method


# virtual methods
.method public final a()Landroid/arch/lifecycle/Lifecycle$State;
    .locals 1

    .line 230
    iget-object v0, p0, Lg;->a:Landroid/arch/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public final a(Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1234
    sget-object v0, Lg$1;->a:[I

    invoke-virtual {p1}, Landroid/arch/lifecycle/Lifecycle$Event;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1248
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected event value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1244
    :pswitch_0
    sget-object p1, Landroid/arch/lifecycle/Lifecycle$State;->a:Landroid/arch/lifecycle/Lifecycle$State;

    goto :goto_0

    .line 1242
    :pswitch_1
    sget-object p1, Landroid/arch/lifecycle/Lifecycle$State;->e:Landroid/arch/lifecycle/Lifecycle$State;

    goto :goto_0

    .line 1240
    :pswitch_2
    sget-object p1, Landroid/arch/lifecycle/Lifecycle$State;->d:Landroid/arch/lifecycle/Lifecycle$State;

    goto :goto_0

    .line 1237
    :pswitch_3
    sget-object p1, Landroid/arch/lifecycle/Lifecycle$State;->c:Landroid/arch/lifecycle/Lifecycle$State;

    .line 123
    :goto_0
    invoke-virtual {p0, p1}, Lg;->a(Landroid/arch/lifecycle/Lifecycle$State;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/arch/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lg;->a:Landroid/arch/lifecycle/Lifecycle$State;

    if-ne v0, p1, :cond_0

    return-void

    .line 130
    :cond_0
    iput-object p1, p0, Lg;->a:Landroid/arch/lifecycle/Lifecycle$State;

    .line 131
    iget-boolean p1, p0, Lg;->c:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 136
    iput-boolean p1, p0, Lg;->c:Z

    .line 1316
    iget-object p1, p0, Lg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 138
    iput-boolean p1, p0, Lg;->c:Z

    return-void
.end method
