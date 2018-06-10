.class final Lkpo$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkpo;
.end annotation


# instance fields
.field private synthetic a:Lkpo;


# direct methods
.method constructor <init>(Lkpo;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lkpo$4;->a:Lkpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 159
    iget-object v0, p0, Lkpo$4;->a:Lkpo;

    .line 1028
    iget-object v0, v0, Lkpo;->b:Landroid/webkit/WebView;

    .line 159
    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    return-void
.end method
