.class public final Lwsg;
.super Lwda;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwda<",
        "Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment$ConfigurationBundle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzgm;Lzgm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment$ConfigurationBundle;",
            ">;",
            "Lzgm<",
            "Lizt;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Lwda;-><init>(Lzgm;Lzgm;)V

    return-void
.end method


# virtual methods
.method public final a()Lwsl;
    .locals 1

    .line 29
    invoke-super {p0}, Lwda;->b()Lwcy;

    move-result-object v0

    check-cast v0, Lwsl;

    return-object v0
.end method

.method public final bridge synthetic b()Lwcy;
    .locals 1

    .line 1029
    invoke-super {p0}, Lwda;->b()Lwcy;

    move-result-object v0

    check-cast v0, Lwsl;

    return-object v0
.end method
