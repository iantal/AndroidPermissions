.class public final Lpam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ligp;

.field final b:Ligv;

.field final c:Lzsd;


# direct methods
.method public constructor <init>(Ligp;Ligv;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lpam;->a:Ligp;

    .line 34
    iput-object p2, p0, Lpam;->b:Ligv;

    .line 35
    new-instance p1, Lzsd;

    invoke-direct {p1}, Lzsd;-><init>()V

    iput-object p1, p0, Lpam;->c:Lzsd;

    return-void
.end method

.method static a(Landroid/app/Activity;Z)V
    .locals 0

    .line 70
    invoke-static {p0, p1}, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
