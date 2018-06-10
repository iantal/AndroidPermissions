.class final synthetic Lftt;
.super Ljava/lang/Object;

# interfaces
.implements Ldwu;


# instance fields
.field private final a:Lftq;

.field private final b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lftq;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftt;->a:Lftq;

    iput-object p2, p0, Lftt;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldxj;
    .locals 2

    iget-object v0, p0, Lftt;->a:Lftq;

    iget-object v1, p0, Lftt;->b:Lorg/json/JSONObject;

    check-cast p1, Ldzy;

    invoke-virtual {v0, v1, p1}, Lftq;->b(Lorg/json/JSONObject;Ldzy;)Ldxj;

    move-result-object p1

    return-object p1
.end method
