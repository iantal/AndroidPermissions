.class Landroid/support/v4/print/PrintHelper$PrintHelperApi23;
.super Landroid/support/v4/print/PrintHelper$PrintHelperApi20;
.source ""


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/print/PrintHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PrintHelperApi23"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 864
    invoke-direct {p0, p1}, Landroid/support/v4/print/PrintHelper$PrintHelperApi20;-><init>(Landroid/content/Context;)V

    .line 866
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi23;->mIsMinMarginsHandlingCorrect:Z

    .line 867
    return-void
.end method


# virtual methods
.method protected copyAttributes(Landroid/print/PrintAttributes;)Landroid/print/PrintAttributes$Builder;
    .locals 2

    .line 854
    invoke-super {p0, p1}, Landroid/support/v4/print/PrintHelper$PrintHelperApi20;->copyAttributes(Landroid/print/PrintAttributes;)Landroid/print/PrintAttributes$Builder;

    move-result-object v1

    .line 856
    invoke-virtual {p1}, Landroid/print/PrintAttributes;->getDuplexMode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    invoke-virtual {p1}, Landroid/print/PrintAttributes;->getDuplexMode()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/print/PrintAttributes$Builder;->setDuplexMode(I)Landroid/print/PrintAttributes$Builder;

    .line 860
    :cond_0
    return-object v1
.end method
