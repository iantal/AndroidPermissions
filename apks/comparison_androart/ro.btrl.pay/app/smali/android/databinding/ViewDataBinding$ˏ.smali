.class Landroid/databinding/ViewDataBinding$ˏ;
.super Ljava/lang/ref/WeakReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/ref/WeakReference<Landroid/databinding/ViewDataBinding;>;"
    }
.end annotation


# instance fields
.field private ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final ˎ:Landroid/databinding/ViewDataBinding$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ViewDataBinding$\u02ca<TT;>;"
        }
    .end annotation
.end field

.field protected final ॱ:I


# direct methods
.method public constructor <init>(Landroid/databinding/ViewDataBinding;ILandroid/databinding/ViewDataBinding$ˊ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/databinding/ViewDataBinding;ILandroid/databinding/ViewDataBinding$\u02ca<TT;>;)V"
        }
    .end annotation

    .line 1331
    invoke-static {}, Landroid/databinding/ViewDataBinding;->ʼ()Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1332
    iput p2, p0, Landroid/databinding/ViewDataBinding$ˏ;->ॱ:I

    .line 1333
    iput-object p3, p0, Landroid/databinding/ViewDataBinding$ˏ;->ˎ:Landroid/databinding/ViewDataBinding$ˊ;

    .line 1334
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1359
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$ˏ;->ˋ:Ljava/lang/Object;

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1341
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding$ˏ;->ˎ()Z

    .line 1342
    iput-object p1, p0, Landroid/databinding/ViewDataBinding$ˏ;->ˋ:Ljava/lang/Object;

    .line 1343
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$ˏ;->ˋ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1344
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$ˏ;->ˎ:Landroid/databinding/ViewDataBinding$ˊ;

    iget-object v1, p0, Landroid/databinding/ViewDataBinding$ˏ;->ˋ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/databinding/ViewDataBinding$ˊ;->ˊ(Ljava/lang/Object;)V

    .line 1346
    :cond_0
    return-void
.end method

.method public ˊ(Lo/IF;)V
    .locals 1

    .line 1337
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$ˏ;->ˎ:Landroid/databinding/ViewDataBinding$ˊ;

    invoke-interface {v0, p1}, Landroid/databinding/ViewDataBinding$ˊ;->ˎ(Lo/IF;)V

    .line 1338
    return-void
.end method

.method public ˎ()Z
    .locals 3

    .line 1349
    const/4 v2, 0x0

    .line 1350
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$ˏ;->ˋ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1351
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$ˏ;->ˎ:Landroid/databinding/ViewDataBinding$ˊ;

    iget-object v1, p0, Landroid/databinding/ViewDataBinding$ˏ;->ˋ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/databinding/ViewDataBinding$ˊ;->ˎ(Ljava/lang/Object;)V

    .line 1352
    const/4 v2, 0x1

    .line 1354
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/databinding/ViewDataBinding$ˏ;->ˋ:Ljava/lang/Object;

    .line 1355
    return v2
.end method

.method protected ˏ()Landroid/databinding/ViewDataBinding;
    .locals 2

    .line 1363
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding$ˏ;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/databinding/ViewDataBinding;

    .line 1364
    if-nez v1, :cond_0

    .line 1365
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding$ˏ;->ˎ()Z

    .line 1367
    :cond_0
    return-object v1
.end method
