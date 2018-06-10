.class final Lfbc;
.super Ljava/lang/Object;

# interfaces
.implements Ldxz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldxz<",
        "Lcqi;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lfbb;


# direct methods
.method constructor <init>(Lfbb;)V
    .locals 0

    iput-object p1, p0, Lfbc;->a:Lfbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcqi;

    iget-object v0, p0, Lfbc;->a:Lfbb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfbb;->a(Lfbb;Z)Z

    iget-object v0, p0, Lfbc;->a:Lfbb;

    invoke-virtual {v0, p1}, Lfbb;->a(Lcqi;)V

    return-void
.end method
