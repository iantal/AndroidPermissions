.class final synthetic Lru/tcsbank/mb/ui/pdf/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/barteksc/pdfviewer/a/c;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/pdf/PdfDownloadActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/pdf/PdfDownloadActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/pdf/a;->a:Lru/tcsbank/mb/ui/pdf/PdfDownloadActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/pdf/a;->a:Lru/tcsbank/mb/ui/pdf/PdfDownloadActivity;

    .line 1135
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/pdf/PdfDownloadActivity;->a(Z)V

    .line 1136
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/pdf/PdfDownloadActivity;->invalidateOptionsMenu()V

    .line 0
    return-void
.end method
