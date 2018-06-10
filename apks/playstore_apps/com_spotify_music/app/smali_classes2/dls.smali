.class final Ldls;
.super Ljava/lang/Object;

# interfaces
.implements Ldmu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldmu<",
        "Ljava/lang/Throwable;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ldlw;


# direct methods
.method constructor <init>(Ldlw;)V
    .locals 0

    iput-object p1, p0, Ldls;->a:Ldlw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ldni;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error occurred while dispatching http response in getter."

    invoke-static {v0, p1}, Ldja;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object v0

    const-string v1, "HttpGetter.deliverResponse.1"

    invoke-virtual {v0, p1, v1}, Ldiq;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Ldls;->a:Ldlw;

    invoke-interface {p1}, Ldlw;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ldmz;->a(Ljava/lang/Object;)Ldnh;

    move-result-object p1

    return-object p1
.end method
