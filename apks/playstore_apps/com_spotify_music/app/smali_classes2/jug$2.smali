.class final Ljug$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljug;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljug;


# direct methods
.method constructor <init>(Ljug;)V
    .locals 0

    .line 41
    iput-object p1, p0, Ljug$2;->a:Ljug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 1044
    iget-object p1, p0, Ljug$2;->a:Ljug;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljug;->a(Ljug;Lcom/spotify/music/spotlets/radio/model/ThumbState;)Lcom/spotify/music/spotlets/radio/model/ThumbState;

    return-void
.end method
