.class final Lcit;
.super Ljava/lang/Object;

# interfaces
.implements Ldnx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldnx<",
        "Lcjb;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcio;


# direct methods
.method constructor <init>(Lcio;)V
    .locals 0

    iput-object p1, p0, Lcit;->a:Lcio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcjb;

    .line 1000
    invoke-static {}, Ldja;->a()Z

    iget-object v0, p0, Lcit;->a:Lcio;

    invoke-interface {p1}, Lcjb;->b()Lciy;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldny;->a(Ljava/lang/Object;)V

    return-void
.end method
