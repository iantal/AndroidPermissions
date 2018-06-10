.class public final Lkzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdj;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkzr;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lkzr;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/spotify/mobile/android/spotlets/player/queue/service/QueueService;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
