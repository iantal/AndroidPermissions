.class final Lcsp;
.super Ldtr;


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lctn;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcsp;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Ldtr;-><init>(Lctn;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcte;)V
    .locals 0

    check-cast p1, Ldth;

    invoke-virtual {p0, p1}, Ldtr;->a(Ldth;)V

    return-void
.end method

.method public final a(Ldth;)V
    .locals 3

    iget-object v0, p0, Lcsp;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "IllegalArgument: sessionId cannot be null or empty"

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x7d1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcxh;->a(Lcom/google/android/gms/common/api/Status;)Lctv;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcxh;->a(Lctv;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcsp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Ldth;->a(Ljava/lang/String;Lcxc;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Ldtc;->g()V

    return-void
.end method
