.class final Ljoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewGroup;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljod$1;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljoe;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 168
    iget-object v0, p0, Ljoe;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Ljoe;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lgqf;->a(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Ljoe;->a:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method a(Landroid/view/ViewGroup;Lgpu;Lgqa;)V
    .locals 0

    .line 158
    invoke-virtual {p0}, Ljoe;->a()V

    .line 159
    iput-object p1, p0, Ljoe;->a:Landroid/view/ViewGroup;

    .line 160
    invoke-static {p2, p3}, Lgqf;->a(Lgpu;Lgqa;)V

    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Ljoe;->a:Landroid/view/ViewGroup;

    return-void
.end method
