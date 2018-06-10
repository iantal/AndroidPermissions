.class final Lktx$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lktx;->y()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lktx;


# direct methods
.method constructor <init>(Lktx;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lktx$6;->a:Lktx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 111
    check-cast p1, Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

    .line 1114
    iget-object v0, p0, Lktx$6;->a:Lktx;

    invoke-static {v0, p1}, Lktx;->a(Lktx;Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;)V

    return-void
.end method
