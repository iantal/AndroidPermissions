.class final Lfbe;
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
.field private synthetic a:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lfbb;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p2, p0, Lfbe;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcqi;

    const-string v0, "AFMA_updateActiveView"

    iget-object v1, p0, Lfbe;->a:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lcqi;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
