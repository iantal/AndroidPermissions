.class public final Llyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llyd;
.implements Ltdr;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Llyc;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Luun;)V
    .locals 1

    .line 22
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    invoke-virtual {p0, p1}, Llyc;->b(Luun;)V

    return-void
.end method

.method public final b(Luun;)V
    .locals 1

    .line 27
    iget-object v0, p0, Llyc;->a:Landroid/content/Context;

    invoke-virtual {p1}, Luun;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
