.class public final Lluz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lluz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lluz;


# direct methods
.method public constructor <init>(Lluz;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lluz$3;->a:Lluz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 54
    check-cast p1, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;

    .line 1057
    iget-object v0, p0, Lluz$3;->a:Lluz;

    .line 2012
    iget-object v0, v0, Lluz;->a:Llux;

    .line 1057
    invoke-interface {v0, p1}, Llux;->a(Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;)V

    return-void
.end method
