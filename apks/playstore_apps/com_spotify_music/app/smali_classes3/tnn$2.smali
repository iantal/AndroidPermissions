.class final Ltnn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltnn;-><init>(Landroid/app/Activity;Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;ZLtgo;)V
.end annotation


# instance fields
.field private synthetic a:Ltnn;


# direct methods
.method constructor <init>(Ltnn;)V
    .locals 0

    .line 74
    iput-object p1, p0, Ltnn$2;->a:Ltnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 77
    iget-object v0, p0, Ltnn$2;->a:Ltnn;

    invoke-static {v0}, Ltnn;->b(Ltnn;)Ltgo;

    move-result-object v0

    invoke-interface {v0}, Ltgo;->f()V

    return-void
.end method
