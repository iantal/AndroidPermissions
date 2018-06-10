.class Lvo;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvm;


# direct methods
.method constructor <init>(Lvm;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lvo;->a:Lvm;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 496
    iget-object v0, p0, Lvo;->a:Lvm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvm;->a:Z

    .line 497
    iget-object v0, p0, Lvo;->a:Lvm;

    invoke-virtual {v0}, Lvm;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 502
    iget-object v0, p0, Lvo;->a:Lvm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvm;->a:Z

    .line 503
    iget-object v0, p0, Lvo;->a:Lvm;

    invoke-virtual {v0}, Lvm;->notifyDataSetInvalidated()V

    return-void
.end method
