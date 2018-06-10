.class public Llkx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Llky;
    .locals 1

    .line 28
    new-instance v0, Llky;

    invoke-static {p0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a(Landroid/app/Activity;)Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;

    move-result-object p0

    invoke-direct {v0, p0}, Llky;-><init>(Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;)V

    return-object v0
.end method
