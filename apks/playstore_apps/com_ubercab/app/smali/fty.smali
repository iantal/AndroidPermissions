.class final Lfty;
.super Ljava/lang/Object;

# interfaces
.implements Ldww;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldww<",
        "Ldzy;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lftq;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p2, p0, Lfty;->a:Ljava/lang/String;

    iput-object p3, p0, Lfty;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ldzy;

    iget-object v0, p0, Lfty;->a:Ljava/lang/String;

    iget-object v1, p0, Lfty;->b:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Ldzy;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
