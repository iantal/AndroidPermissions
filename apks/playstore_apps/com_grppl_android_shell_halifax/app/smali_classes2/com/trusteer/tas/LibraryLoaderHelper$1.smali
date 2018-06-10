.class final Lcom/trusteer/tas/LibraryLoaderHelper$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/tas/LibraryLoaderHelper;->deleteWorkaroundLibrariesAsynchronously(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/tas/LibraryLoaderHelper$1;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/trusteer/tas/LibraryLoaderHelper$1;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/trusteer/tas/LibraryLoaderHelper;->a(Ljava/io/File;)V

    return-void
.end method
