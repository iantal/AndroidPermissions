.class final synthetic Lgse;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgsd;


# direct methods
.method constructor <init>(Lgsd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgse;->a:Lgsd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgse;->a:Lgsd;

    .line 1151
    iget-object v1, v0, Lgsd;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lgsd;->a(Landroid/view/View;)V

    return-void
.end method
