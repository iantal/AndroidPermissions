.class final Lfon;
.super Ljava/lang/Object;

# interfaces
.implements Ldvd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldvd<",
        "Lcqm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcqm;

    const-string v0, "/log"

    sget-object v1, Lcpb;->g:Lcpr;

    invoke-interface {p1, v0, v1}, Lcqm;->a(Ljava/lang/String;Lcpr;)V

    const-string v0, "/result"

    sget-object v1, Lcpb;->o:Lcov;

    invoke-interface {p1, v0, v1}, Lcqm;->a(Ljava/lang/String;Lcpr;)V

    return-void
.end method
