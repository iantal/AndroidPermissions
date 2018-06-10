.class Lsye;
.super Lagee;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagee<",
        "Lsyh;",
        "Lsyj;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lages;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lagee;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lsyi;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg0uXxi57FOEtuYaoQEVrkyx4zALowABU7dezQ135JVnhyGX8Kxp6jn6FJEcxJKEk0"

    const-string v3, "enc::UwetjxGQAvJ+nwVs3WLudhKB+jFeoWxXUu2ESvDPSgArkH66qi+KiRpqIgYVrZrbHMBPABh3FtMYnFXSl8YBGDRMX+LHE5QfyPCpo29y1tV4uLrLvQmT7GCDvAygwDmAb8TqThH8d5uJ10wRj5B04V1HM3nC5g2qSdtV7McK8FSEh/4WVhFq5r48bBmOnWjA"

    const-wide v4, -0x637ac8c1345f23b4L

    const-wide v6, 0x2d3ee30b3b7a7569L    # 9.476664409925151E-91

    const-wide v8, 0x1b049318548682e5L    # 1.58665962096154E-178

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ohGTZfvejIVdJJhciDEry6tnhQpqcPN2VIxzYXsQdA0="

    const/16 v14, 0x19

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    new-instance v1, Lsye$1;

    invoke-direct {v1, p0}, Lsye$1;-><init>(Lsye;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method
