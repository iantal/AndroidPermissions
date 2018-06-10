.class final Ldpq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldpp;


# direct methods
.method constructor <init>(Ldpp;)V
    .locals 0

    iput-object p1, p0, Ldpq;->a:Ldpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldpq;->a:Ldpp;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldpp;->a(Ldpp;I)V

    return-void
.end method
