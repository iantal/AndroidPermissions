.class public Lasmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasmp;


# instance fields
.field private final a:Ldas;


# direct methods
.method public constructor <init>(Ldas;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lasmo;->a:Ldas;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Z
    .locals 4

    .line 24
    :try_start_0
    iget-object v0, p0, Lasmo;->a:Ldas;

    const/16 v1, 0x7b

    invoke-virtual {v0, p1, v1}, Ldas;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 27
    sget-object v0, Lasln;->b:Lasln;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "ProviderStateInAppResolver failed"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, p1, v1, v3}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
