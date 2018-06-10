.class public final Ldpm;
.super Ljava/lang/Object;

# interfaces
.implements Ldop;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private a:Lfoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfoe<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lfoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfoe<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lctw;->r()Lfof;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzakd;->a()Lcom/google/android/gms/internal/zzakd;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfof;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;)Lfom;

    move-result-object v0

    const-string v1, "google.afma.request.getAdDictionary"

    sget-object v2, Lfoj;->a:Lfoi;

    sget-object v3, Lfoj;->a:Lfoi;

    invoke-virtual {v0, v1, v2, v3}, Lfom;->a(Ljava/lang/String;Lfoh;Lfog;)Lfoe;

    move-result-object v0

    iput-object v0, p0, Ldpm;->a:Lfoe;

    invoke-static {}, Lctw;->r()Lfof;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzakd;->a()Lcom/google/android/gms/internal/zzakd;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfof;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;)Lfom;

    move-result-object p1

    const-string v0, "google.afma.sdkConstants.getSdkConstants"

    sget-object v1, Lfoj;->a:Lfoi;

    sget-object v2, Lfoj;->a:Lfoi;

    invoke-virtual {p1, v0, v1, v2}, Lfom;->a(Ljava/lang/String;Lfoh;Lfog;)Lfoe;

    move-result-object p1

    iput-object p1, p0, Ldpm;->b:Lfoe;

    return-void
.end method


# virtual methods
.method public final a()Lfoe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfoe<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldpm;->a:Lfoe;

    return-object v0
.end method

.method public final b()Lfoe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfoe<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldpm;->b:Lfoe;

    return-object v0
.end method
