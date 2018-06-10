.class final Lcne;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcnd;


# direct methods
.method constructor <init>(Lcnd;)V
    .locals 0

    iput-object p1, p0, Lcne;->a:Lcnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcne;->a:Lcnd;

    iget-object v1, p0, Lcne;->a:Lcnd;

    invoke-static {v1}, Lcnd;->a(Lcnd;)Ldil;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcks;->b(Ldil;)V

    return-void
.end method
