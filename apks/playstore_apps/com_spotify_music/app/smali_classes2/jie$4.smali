.class final Ljie$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljie;
.end annotation


# instance fields
.field private synthetic a:Ljie;


# direct methods
.method constructor <init>(Ljie;)V
    .locals 0

    .line 135
    iput-object p1, p0, Ljie$4;->a:Ljie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 138
    iget-object p1, p0, Ljie$4;->a:Ljie;

    invoke-static {p1}, Ljie;->b(Ljie;)Ljna;

    move-result-object p1

    const-string v0, "Skippable video ads: on video ad skipped"

    const/4 v1, 0x0

    .line 1074
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1075
    iget-object p1, p1, Ljna;->a:Lvtz;

    .line 2020
    iget-object p1, p1, Lvtz;->a:Lvtn;

    invoke-virtual {p1}, Lvtn;->c()V

    return-void
.end method
