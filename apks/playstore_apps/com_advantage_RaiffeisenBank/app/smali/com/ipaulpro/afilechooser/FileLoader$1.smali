.class Lcom/ipaulpro/afilechooser/FileLoader$1;
.super Landroid/os/FileObserver;
.source "FileLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ipaulpro/afilechooser/FileLoader;->onStartLoading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ipaulpro/afilechooser/FileLoader;


# direct methods
.method constructor <init>(Lcom/ipaulpro/afilechooser/FileLoader;Ljava/lang/String;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/ipaulpro/afilechooser/FileLoader;
    .param p2, "x0"    # Ljava/lang/String;
    .param p3, "x1"    # I

    .prologue
    .line 107
    iput-object p1, p0, Lcom/ipaulpro/afilechooser/FileLoader$1;->this$0:Lcom/ipaulpro/afilechooser/FileLoader;

    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 1
    .param p1, "event"    # I
    .param p2, "path"    # Ljava/lang/String;

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ipaulpro/afilechooser/FileLoader$1;->this$0:Lcom/ipaulpro/afilechooser/FileLoader;

    invoke-virtual {v0}, Lcom/ipaulpro/afilechooser/FileLoader;->onContentChanged()V

    .line 111
    return-void
.end method
