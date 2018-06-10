.class final enum Lcom/github/barteksc/pdfviewer/PDFView$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/barteksc/pdfviewer/PDFView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/github/barteksc/pdfviewer/PDFView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/github/barteksc/pdfviewer/PDFView$b;

.field public static final enum b:Lcom/github/barteksc/pdfviewer/PDFView$b;

.field public static final enum c:Lcom/github/barteksc/pdfviewer/PDFView$b;

.field private static final synthetic d:[Lcom/github/barteksc/pdfviewer/PDFView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 95
    new-instance v0, Lcom/github/barteksc/pdfviewer/PDFView$b;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/github/barteksc/pdfviewer/PDFView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/barteksc/pdfviewer/PDFView$b;->a:Lcom/github/barteksc/pdfviewer/PDFView$b;

    new-instance v0, Lcom/github/barteksc/pdfviewer/PDFView$b;

    const-string v1, "START"

    invoke-direct {v0, v1, v3}, Lcom/github/barteksc/pdfviewer/PDFView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/barteksc/pdfviewer/PDFView$b;->b:Lcom/github/barteksc/pdfviewer/PDFView$b;

    new-instance v0, Lcom/github/barteksc/pdfviewer/PDFView$b;

    const-string v1, "END"

    invoke-direct {v0, v1, v4}, Lcom/github/barteksc/pdfviewer/PDFView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/barteksc/pdfviewer/PDFView$b;->c:Lcom/github/barteksc/pdfviewer/PDFView$b;

    .line 94
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/github/barteksc/pdfviewer/PDFView$b;

    sget-object v1, Lcom/github/barteksc/pdfviewer/PDFView$b;->a:Lcom/github/barteksc/pdfviewer/PDFView$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/barteksc/pdfviewer/PDFView$b;->b:Lcom/github/barteksc/pdfviewer/PDFView$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/github/barteksc/pdfviewer/PDFView$b;->c:Lcom/github/barteksc/pdfviewer/PDFView$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/github/barteksc/pdfviewer/PDFView$b;->d:[Lcom/github/barteksc/pdfviewer/PDFView$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/barteksc/pdfviewer/PDFView$b;
    .locals 1

    .prologue
    .line 94
    const-class v0, Lcom/github/barteksc/pdfviewer/PDFView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/github/barteksc/pdfviewer/PDFView$b;

    return-object v0
.end method

.method public static values()[Lcom/github/barteksc/pdfviewer/PDFView$b;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$b;->d:[Lcom/github/barteksc/pdfviewer/PDFView$b;

    invoke-virtual {v0}, [Lcom/github/barteksc/pdfviewer/PDFView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/barteksc/pdfviewer/PDFView$b;

    return-object v0
.end method
