.class final synthetic Ltov;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ltoi;


# direct methods
.method constructor <init>(Ltoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltov;->a:Ltoi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltov;->a:Ltoi;

    .line 2393
    iget-object v0, v0, Ltoi;->aF:Lgiv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgiv;->c(Z)V

    return-void
.end method
