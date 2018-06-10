.class final Lhjf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/animation/Animator;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhje$1;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lhjf;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 139
    iget-object v0, p0, Lhjf;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjf;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lhjf;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lhjf;->a:Landroid/animation/Animator;

    return-void
.end method

.method a(Landroid/animation/Animator;)V
    .locals 0

    .line 132
    invoke-virtual {p0}, Lhjf;->a()V

    .line 133
    iput-object p1, p0, Lhjf;->a:Landroid/animation/Animator;

    .line 134
    iget-object p1, p0, Lhjf;->a:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lhjf;->a:Landroid/animation/Animator;

    return-void
.end method
