.class final Lcug;
.super Ljava/lang/Object;

# interfaces
.implements Lcpr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcpr<",
        "Ldzy;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcuf;


# direct methods
.method constructor <init>(Lcuf;)V
    .locals 0

    iput-object p1, p0, Lcug;->a:Lcuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Ldzy;

    iget-object p2, p0, Lcug;->a:Lcuf;

    invoke-virtual {p2, p1}, Lcuf;->b(Ldzy;)V

    return-void
.end method
