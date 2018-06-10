.class final Lfal;
.super Ljava/lang/Object;

# interfaces
.implements Ldqc;


# instance fields
.field private synthetic a:Ldpw;

.field private synthetic b:Lfak;


# direct methods
.method constructor <init>(Lfak;Ldpw;)V
    .locals 0

    iput-object p1, p0, Lfal;->b:Lfak;

    iput-object p2, p0, Lfal;->a:Ldpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfal;->a:Ldpw;

    const-string v1, "google.afma.nativeAds.renderVideo"

    iget-object v2, p0, Lfal;->b:Lfak;

    iget-object v2, v2, Lfak;->a:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Ldpw;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
