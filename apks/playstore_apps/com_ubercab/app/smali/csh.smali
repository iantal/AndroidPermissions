.class final synthetic Lcsh;
.super Ljava/lang/Object;

# interfaces
.implements Ldwu;


# instance fields
.field private final a:Lcsg;


# direct methods
.method constructor <init>(Lcsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsh;->a:Lcsg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldxj;
    .locals 1

    iget-object v0, p0, Lcsh;->a:Lcsg;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcsg;->a(Lorg/json/JSONObject;)Ldxj;

    move-result-object p1

    return-object p1
.end method
