.class final Landroid/arch/lifecycle/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/arch/lifecycle/c$b;

.field b:Landroid/arch/lifecycle/GenericLifecycleObserver;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/d;Landroid/arch/lifecycle/c$b;)V
    .locals 1

    .prologue
    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    invoke-static {p1}, Landroid/arch/lifecycle/h;->a(Ljava/lang/Object;)Landroid/arch/lifecycle/GenericLifecycleObserver;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/lifecycle/f$a;->b:Landroid/arch/lifecycle/GenericLifecycleObserver;

    .line 347
    iput-object p2, p0, Landroid/arch/lifecycle/f$a;->a:Landroid/arch/lifecycle/c$b;

    .line 348
    return-void
.end method


# virtual methods
.method final a(Landroid/arch/lifecycle/e;Landroid/arch/lifecycle/c$a;)V
    .locals 2

    .prologue
    .line 351
    invoke-static {p2}, Landroid/arch/lifecycle/f;->b(Landroid/arch/lifecycle/c$a;)Landroid/arch/lifecycle/c$b;

    move-result-object v0

    .line 352
    iget-object v1, p0, Landroid/arch/lifecycle/f$a;->a:Landroid/arch/lifecycle/c$b;

    invoke-static {v1, v0}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$b;Landroid/arch/lifecycle/c$b;)Landroid/arch/lifecycle/c$b;

    move-result-object v1

    iput-object v1, p0, Landroid/arch/lifecycle/f$a;->a:Landroid/arch/lifecycle/c$b;

    .line 353
    iget-object v1, p0, Landroid/arch/lifecycle/f$a;->b:Landroid/arch/lifecycle/GenericLifecycleObserver;

    invoke-interface {v1, p1, p2}, Landroid/arch/lifecycle/GenericLifecycleObserver;->a(Landroid/arch/lifecycle/e;Landroid/arch/lifecycle/c$a;)V

    .line 354
    iput-object v0, p0, Landroid/arch/lifecycle/f$a;->a:Landroid/arch/lifecycle/c$b;

    .line 355
    return-void
.end method
