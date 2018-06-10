.class final Lfbc;
.super Ljava/lang/Object;

# interfaces
.implements Ldmw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldmw<",
        "Lcjb;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcif;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcif;)V
    .locals 0

    iput-object p1, p0, Lfbc;->a:Ljava/lang/String;

    iput-object p2, p0, Lfbc;->b:Lcif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcjb;

    iget-object v0, p0, Lfbc;->a:Ljava/lang/String;

    iget-object v1, p0, Lfbc;->b:Lcif;

    invoke-interface {p1, v0, v1}, Lcjb;->b(Ljava/lang/String;Lcif;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
