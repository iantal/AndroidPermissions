.class final Lwhx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwhx;
.end annotation


# instance fields
.field private synthetic a:Lwhx;


# direct methods
.method constructor <init>(Lwhx;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lwhx$1;->a:Lwhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 54
    iget-object p1, p0, Lwhx$1;->a:Lwhx;

    invoke-static {p1}, Lwhx;->a(Lwhx;)Lwhv;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 1072
    iget-object v1, p1, Lwhv;->d:Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger;

    invoke-virtual {v1, v0}, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger;->a(Z)V

    goto :goto_0

    .line 1074
    :cond_0
    iget-object v1, p1, Lwhv;->d:Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger;

    invoke-virtual {v1, v0}, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger;->b(Z)V

    .line 1076
    :goto_0
    iget-object p1, p1, Lwhv;->c:Lpvt;

    invoke-virtual {p1, p2}, Lpvt;->a(Z)V

    return-void
.end method
