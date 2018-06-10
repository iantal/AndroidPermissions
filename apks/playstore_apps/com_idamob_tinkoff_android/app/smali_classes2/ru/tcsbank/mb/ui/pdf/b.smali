.class final synthetic Lru/tcsbank/mb/ui/pdf/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/barteksc/pdfviewer/a/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/pdf/PdfDownloadActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/pdf/PdfDownloadActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/pdf/b;->a:Lru/tcsbank/mb/ui/pdf/PdfDownloadActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/pdf/b;->a:Lru/tcsbank/mb/ui/pdf/PdfDownloadActivity;

    .line 1139
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/pdf/PdfDownloadActivity;->a(Z)V

    .line 1140
    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/pdf/PdfDownloadActivity;->a(Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
