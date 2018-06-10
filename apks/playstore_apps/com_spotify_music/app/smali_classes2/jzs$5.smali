.class final Ljzs$5;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljzs;
.end annotation


# instance fields
.field private synthetic a:Ljzs;


# direct methods
.method constructor <init>(Ljzs;)V
    .locals 0

    .line 207
    iput-object p1, p0, Ljzs$5;->a:Ljzs;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 210
    iget-object v0, p0, Ljzs$5;->a:Ljzs;

    invoke-static {v0}, Ljzs;->i(Ljzs;)Lmij;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmij;->c(I)Z

    return-void
.end method
