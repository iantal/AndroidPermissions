.class final synthetic Lmxa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmwz;


# direct methods
.method constructor <init>(Lmwz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxa;->a:Lmwz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmxa;->a:Lmwz;

    .line 1038
    iget-object v0, v0, Lmwz;->a:Lmtz;

    invoke-interface {v0}, Lmtz;->c()V

    return-void
.end method
