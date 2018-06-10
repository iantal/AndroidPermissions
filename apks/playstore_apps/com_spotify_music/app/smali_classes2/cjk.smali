.class final Lcjk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcjf;


# direct methods
.method constructor <init>(Lcjf;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcjk;->b:Lcjf;

    iput-object p2, p0, Lcjk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcjk;->b:Lcjf;

    .line 1000
    iget-object v0, v0, Lcjf;->a:Ldpw;

    iget-object v1, p0, Lcjk;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldpw;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
