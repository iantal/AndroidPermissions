.class public Llxs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lgpp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgpp<",
            "Llxs;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Llxs$1;

    invoke-direct {v0}, Llxs$1;-><init>()V

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Lltu;
    .locals 1

    .line 39
    new-instance v0, Lltv;

    invoke-direct {v0, p0}, Lltv;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method

.method public static a(Lgab;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Ljava/lang/String;Ljava/lang/String;)Llxt;
    .locals 1

    .line 56
    new-instance v0, Llxt;

    invoke-direct {v0, p0, p1, p2, p3}, Llxt;-><init>(Lgab;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
