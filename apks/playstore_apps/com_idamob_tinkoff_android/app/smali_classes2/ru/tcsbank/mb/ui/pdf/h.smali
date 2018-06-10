.class final synthetic Lru/tcsbank/mb/ui/pdf/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/barteksc/pdfviewer/a/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/pdf/PdfViewerActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/pdf/PdfViewerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/pdf/h;->a:Lru/tcsbank/mb/ui/pdf/PdfViewerActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/pdf/h;->a:Lru/tcsbank/mb/ui/pdf/PdfViewerActivity;

    .line 1101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/pdf/PdfViewerActivity;->a(Ljava/lang/String;)V

    .line 0
    return-void
.end method
