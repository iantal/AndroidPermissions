.class final Lkui$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmuy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkui;->t()V
.end annotation


# instance fields
.field private synthetic a:Lkui;


# direct methods
.method constructor <init>(Lkui;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lkui$6;->a:Lkui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 134
    iget-object v0, p0, Lkui$6;->a:Lkui;

    invoke-static {v0}, Lkui;->g(Lkui;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 139
    iget-object v0, p0, Lkui$6;->a:Lkui;

    invoke-static {v0}, Lkui;->b(Lkui;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 145
    iget-object v0, p0, Lkui$6;->a:Lkui;

    invoke-static {v0}, Lkui;->g(Lkui;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 150
    iget-object v0, p0, Lkui$6;->a:Lkui;

    invoke-static {v0}, Lkui;->h(Lkui;)Z

    return-void
.end method
