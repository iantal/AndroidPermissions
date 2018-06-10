.class public Liqi;
.super Liqu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Liqu;-><init>()V

    return-void
.end method

.method public static Z()Lzgm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 40
    const-class v0, Lusm;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusm;

    .line 41
    invoke-virtual {v0}, Lusm;->b()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 42
    const-class v1, Ligv;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    .line 43
    const-class v2, Lgpu;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    invoke-static {v0, v1}, Lsdy;->a(Lcom/fasterxml/jackson/databind/ObjectMapper;Ligv;)Lzgm;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lgab;)Liqi;
    .locals 1

    .line 24
    new-instance v0, Liqi;

    invoke-direct {v0}, Liqi;-><init>()V

    .line 26
    invoke-static {p0}, Liqi;->b(Lgab;)Landroid/os/Bundle;

    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Liqi;->f(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected final b()Landroid/content/Intent;
    .locals 1

    .line 35
    invoke-virtual {p0}, Liqi;->ao_()Lje;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/music/features/languagepicker/LanguageOnboardingActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
