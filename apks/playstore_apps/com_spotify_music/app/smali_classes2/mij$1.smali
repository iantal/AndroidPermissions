.class final Lmij$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmij;
.end annotation


# instance fields
.field private synthetic a:Lmij;


# direct methods
.method constructor <init>(Lmij;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lmij$1;->a:Lmij;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 55
    iget-object v0, p0, Lmij$1;->a:Lmij;

    invoke-static {v0}, Lmij;->a(Lmij;)V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 60
    iget-object v0, p0, Lmij$1;->a:Lmij;

    invoke-static {v0}, Lmij;->a(Lmij;)V

    return-void
.end method
