.class final Ljmf$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxqf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljmf;
.end annotation


# instance fields
.field private synthetic a:Ljmf;


# direct methods
.method constructor <init>(Ljmf;)V
    .locals 0

    .line 204
    iput-object p1, p0, Ljmf$7;->a:Ljmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    .line 212
    iget-object v0, p0, Ljmf$7;->a:Ljmf;

    invoke-static {v0}, Ljmf;->a(Ljmf;)Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    return-void
.end method
