.class final Lluw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lluw;->a([Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lyxk;",
        "Lzgm<",
        "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lluw;


# direct methods
.method constructor <init>(Lluw;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lluw$2;->a:Lluw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 50
    check-cast p1, Lyxk;

    .line 3053
    const-class v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;

    iget-object v1, p0, Lluw$2;->a:Lluw;

    .line 5021
    iget-object v1, v1, Lluw;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 3053
    invoke-static {p1, v0, v1}, Lgpu;->a(Lyxk;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;)Lzgu;

    move-result-object p1

    .line 5146
    invoke-static {p1}, Lzgu;->a(Lzgu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
