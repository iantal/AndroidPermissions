.class final Ldzo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldzn;


# direct methods
.method constructor <init>(Ldzn;)V
    .locals 0

    iput-object p1, p0, Ldzo;->a:Ldzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lctw;->x()Ldzp;

    move-result-object v0

    iget-object v1, p0, Ldzo;->a:Ldzn;

    invoke-virtual {v0, v1}, Ldzp;->b(Ldzn;)V

    return-void
.end method
