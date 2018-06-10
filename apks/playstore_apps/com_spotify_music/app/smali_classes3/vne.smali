.class public final Lvne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvnc;


# instance fields
.field a:Lvnd;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lvne;->b:Landroid/content/Context;

    .line 19
    new-instance v0, Lvnf;

    invoke-direct {v0, p0}, Lvnf;-><init>(Lvne;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lvne;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lvnd;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lvne;->a:Lvnd;

    return-void
.end method
