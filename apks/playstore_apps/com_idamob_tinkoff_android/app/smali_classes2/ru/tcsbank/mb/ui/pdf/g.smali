.class final synthetic Lru/tcsbank/mb/ui/pdf/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/barteksc/pdfviewer/a/c;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/pdf/PdfViewerActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/pdf/PdfViewerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/pdf/g;->a:Lru/tcsbank/mb/ui/pdf/PdfViewerActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/pdf/g;->a:Lru/tcsbank/mb/ui/pdf/PdfViewerActivity;

    .line 1098
    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/pdf/PdfViewerActivity;->a:Z

    .line 1099
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/pdf/PdfViewerActivity;->invalidateOptionsMenu()V

    .line 0
    return-void
.end method
