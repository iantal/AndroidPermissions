.class final Lftf;
.super Ljava/lang/Object;

# interfaces
.implements Leae;


# instance fields
.field private synthetic a:Ldzy;

.field private synthetic b:Lfte;


# direct methods
.method constructor <init>(Lfte;Ldzy;)V
    .locals 0

    iput-object p1, p0, Lftf;->b:Lfte;

    iput-object p2, p0, Lftf;->a:Ldzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldzy;)V
    .locals 2

    iget-object p1, p0, Lftf;->a:Ldzy;

    const-string v0, "google.afma.nativeAds.renderVideo"

    iget-object v1, p0, Lftf;->b:Lfte;

    iget-object v1, v1, Lfte;->a:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Ldzy;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
