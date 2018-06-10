.class final synthetic Ltoz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ltoi$9;


# direct methods
.method constructor <init>(Ltoi$9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltoz;->a:Ltoi$9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltoz;->a:Ltoi$9;

    .line 1586
    iget-object v0, v0, Ltoi$9;->a:Ltoi;

    invoke-static {v0}, Ltoi;->q(Ltoi;)Lgiv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgiv;->b(Z)V

    return-void
.end method
