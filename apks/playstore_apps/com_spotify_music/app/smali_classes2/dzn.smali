.class public final Ldzn;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 3

    new-instance v0, Ldzl;

    invoke-direct {v0}, Ldzl;-><init>()V

    sget-object v1, Ldyz;->a:Ldyz;

    invoke-interface {v0}, Ldyq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ldyz;->a(Ljava/lang/String;Ldyq;)Z

    return-void
.end method
