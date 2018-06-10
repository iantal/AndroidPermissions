.class public final Lqpg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lqmo;

.field final c:Lcom/spotify/mobile/android/util/LinkType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqmo;Lqok;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lqpg;->a:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lqpg;->b:Lqmo;

    .line 34
    invoke-interface {p3}, Lqok;->ad()Lmnp;

    move-result-object p1

    .line 1277
    iget-object p1, p1, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 34
    iput-object p1, p0, Lqpg;->c:Lcom/spotify/mobile/android/util/LinkType;

    return-void
.end method
