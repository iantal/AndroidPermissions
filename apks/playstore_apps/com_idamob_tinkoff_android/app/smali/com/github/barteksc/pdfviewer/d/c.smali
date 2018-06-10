.class public final Lcom/github/barteksc/pdfviewer/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/barteksc/pdfviewer/d/a;


# instance fields
.field private a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/d/c;->a:Landroid/net/Uri;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/shockwave/pdfium/PdfiumCore;Ljava/lang/String;)Lcom/shockwave/pdfium/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/d/c;->a:Landroid/net/Uri;

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 38
    invoke-virtual {p2, v0, p3}, Lcom/shockwave/pdfium/PdfiumCore;->a(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Lcom/shockwave/pdfium/a;

    move-result-object v0

    return-object v0
.end method
