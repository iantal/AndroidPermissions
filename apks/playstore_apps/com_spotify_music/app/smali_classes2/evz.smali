.class final Levz;
.super Ljava/lang/Object;

# interfaces
.implements Ldll;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldll<",
        "Lcjb;",
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

    check-cast p1, Lcjb;

    const-string v0, "/log"

    sget-object v1, Lchp;->g:Lcif;

    invoke-interface {p1, v0, v1}, Lcjb;->a(Ljava/lang/String;Lcif;)V

    const-string v0, "/result"

    sget-object v1, Lchp;->o:Lchj;

    invoke-interface {p1, v0, v1}, Lcjb;->a(Ljava/lang/String;Lcif;)V

    return-void
.end method
