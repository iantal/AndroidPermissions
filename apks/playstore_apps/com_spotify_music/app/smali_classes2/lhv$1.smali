.class final Llhv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llhv;->a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;IZLandroid/view/View$OnClickListener;Lmcc;Lgab;Z)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Llhv;


# direct methods
.method constructor <init>(Llhv;Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Llhv$1;->b:Llhv;

    iput-object p2, p0, Llhv$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 157
    iget-object p1, p0, Llhv$1;->b:Llhv;

    invoke-static {p1}, Llhv;->a(Llhv;)Luwz;

    move-result-object p1

    iget-object v0, p0, Llhv$1;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Luwz;->a(Ljava/lang/String;)V

    return-void
.end method
