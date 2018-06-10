.class final Lcom/github/barteksc/pdfviewer/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/barteksc/pdfviewer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/github/barteksc/pdfviewer/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/github/barteksc/pdfviewer/b;


# direct methods
.method constructor <init>(Lcom/github/barteksc/pdfviewer/b;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/b$a;->a:Lcom/github/barteksc/pdfviewer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 168
    check-cast p1, Lcom/github/barteksc/pdfviewer/b/a;

    check-cast p2, Lcom/github/barteksc/pdfviewer/b/a;

    .line 2048
    iget v0, p1, Lcom/github/barteksc/pdfviewer/b/a;->e:I

    .line 3048
    iget v1, p2, Lcom/github/barteksc/pdfviewer/b/a;->e:I

    .line 1171
    if-ne v0, v1, :cond_0

    .line 1172
    const/4 v0, 0x0

    .line 1174
    :goto_0
    return v0

    .line 4048
    :cond_0
    iget v0, p1, Lcom/github/barteksc/pdfviewer/b/a;->e:I

    .line 5048
    iget v1, p2, Lcom/github/barteksc/pdfviewer/b/a;->e:I

    .line 1174
    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 168
    goto :goto_0
.end method
