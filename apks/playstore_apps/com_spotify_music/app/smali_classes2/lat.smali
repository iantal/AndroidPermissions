.class public final Llat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luxp;


# instance fields
.field private final a:Llae;

.field private final b:Lgab;


# direct methods
.method public constructor <init>(Llae;Lgab;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Llat;->a:Llae;

    .line 29
    iput-object p2, p0, Llat;->b:Lgab;

    return-void
.end method

.method private a(Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)V
    .locals 2

    .line 33
    iget-object v0, p0, Llat;->b:Lgab;

    const/4 v1, 0x0

    .line 1067
    invoke-static {v0, p1, v1, v1}, Llxs;->a(Lgab;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Ljava/lang/String;Ljava/lang/String;)Llxt;

    move-result-object p1

    .line 34
    iget-object v0, p0, Llat;->a:Llae;

    .line 2023
    iget-object v0, v0, Llae;->a:Landroid/content/Context;

    invoke-interface {p1, v0}, Lltu;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 1

    .line 39
    sget-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->b:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    invoke-direct {p0, v0}, Llat;->a(Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)V

    return-void
.end method

.method public final aa()V
    .locals 1

    .line 44
    sget-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->a:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    invoke-direct {p0, v0}, Llat;->a(Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)V

    return-void
.end method
