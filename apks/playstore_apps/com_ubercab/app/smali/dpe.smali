.class final synthetic Ldpe;
.super Ljava/lang/Object;

# interfaces
.implements Ldwv;


# instance fields
.field private final a:Ldpd;


# direct methods
.method constructor <init>(Ldpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpe;->a:Ldpd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldpe;->a:Ldpd;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Ldpd;->a(Lorg/json/JSONObject;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
