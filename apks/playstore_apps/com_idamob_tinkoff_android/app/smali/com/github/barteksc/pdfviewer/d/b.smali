.class public final Lcom/github/barteksc/pdfviewer/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/barteksc/pdfviewer/d/a;


# instance fields
.field private a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/d/b;->a:Ljava/io/File;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/shockwave/pdfium/PdfiumCore;Ljava/lang/String;)Lcom/shockwave/pdfium/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d/b;->a:Ljava/io/File;

    const/high16 v1, 0x10000000

    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 38
    invoke-virtual {p2, v0, p3}, Lcom/shockwave/pdfium/PdfiumCore;->a(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Lcom/shockwave/pdfium/a;

    move-result-object v0

    return-object v0
.end method
