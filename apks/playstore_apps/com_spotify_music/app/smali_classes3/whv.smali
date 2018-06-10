.class public final Lwhv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lxsr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsr<",
            "Lwhx;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lzgs;

.field final c:Lpvt;

.field final d:Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger;

.field e:Lzha;


# direct methods
.method public constructor <init>(Lxsr;Lzgs;Lpvt;Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsr<",
            "Lwhx;",
            ">;",
            "Lzgs;",
            "Lpvt;",
            "Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lwhv;->a:Lxsr;

    .line 39
    iput-object p2, p0, Lwhv;->b:Lzgs;

    .line 40
    iput-object p3, p0, Lwhv;->c:Lpvt;

    .line 41
    iput-object p4, p0, Lwhv;->d:Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger;

    return-void
.end method
