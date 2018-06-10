.class public abstract Lwq;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lws;


# instance fields
.field public a:Landroid/database/Cursor;

.field public b:Landroid/content/Context;

.field private c:Z

.field private d:I

.field private e:Lwr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 162
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 1183
    iput-object v0, p0, Lwq;->a:Landroid/database/Cursor;

    const/4 v0, 0x0

    .line 1184
    iput-boolean v0, p0, Lwq;->c:Z

    .line 1185
    iput-object p1, p0, Lwq;->b:Landroid/content/Context;

    const/4 p1, -0x1

    .line 1186
    iput p1, p0, Lwq;->d:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/database/Cursor;
    .locals 1

    .line 207
    iget-object v0, p0, Lwq;->a:Landroid/database/Cursor;

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 0

    .line 420
    iget-object p1, p0, Lwq;->a:Landroid/database/Cursor;

    return-object p1
.end method

.method public abstract a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 0

    .line 333
    invoke-virtual {p0, p1}, Lwq;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 335
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method public final b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .line 350
    iget-object v0, p0, Lwq;->a:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 353
    :cond_0
    iget-object v0, p0, Lwq;->a:Landroid/database/Cursor;

    .line 358
    iput-object p1, p0, Lwq;->a:Landroid/database/Cursor;

    if-eqz p1, :cond_1

    const-string v1, "_id"

    .line 362
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lwq;->d:I

    const/4 p1, 0x1

    .line 363
    iput-boolean p1, p0, Lwq;->c:Z

    .line 365
    invoke-virtual {p0}, Lwq;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 367
    iput p1, p0, Lwq;->d:I

    const/4 p1, 0x0

    .line 368
    iput-boolean p1, p0, Lwq;->c:Z

    .line 370
    invoke-virtual {p0}, Lwq;->notifyDataSetInvalidated()V

    :goto_0
    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 313
    invoke-virtual {p0, p1, p2, p3}, Lwq;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 386
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 215
    iget-boolean v0, p0, Lwq;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwq;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lwq;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 279
    iget-boolean v0, p0, Lwq;->c:Z

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lwq;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_0

    .line 283
    iget-object p1, p0, Lwq;->b:Landroid/content/Context;

    iget-object p2, p0, Lwq;->a:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Lwq;->b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 287
    :cond_0
    iget-object p1, p0, Lwq;->b:Landroid/content/Context;

    iget-object p3, p0, Lwq;->a:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1, p3}, Lwq;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 425
    iget-object v0, p0, Lwq;->e:Lwr;

    if-nez v0, :cond_0

    .line 426
    new-instance v0, Lwr;

    invoke-direct {v0, p0}, Lwr;-><init>(Lws;)V

    iput-object v0, p0, Lwq;->e:Lwr;

    .line 428
    :cond_0
    iget-object v0, p0, Lwq;->e:Lwr;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 227
    iget-boolean v0, p0, Lwq;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwq;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lwq;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 229
    iget-object p1, p0, Lwq;->a:Landroid/database/Cursor;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    .line 240
    iget-boolean v0, p0, Lwq;->c:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwq;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lwq;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 242
    iget-object p1, p0, Lwq;->a:Landroid/database/Cursor;

    iget v0, p0, Lwq;->d:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1

    :cond_1
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 261
    iget-boolean v0, p0, Lwq;->c:Z

    if-nez v0, :cond_0

    .line 262
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this should only be called when the cursor is valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 264
    :cond_0
    iget-object v0, p0, Lwq;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "couldn\'t move cursor to position "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-nez p2, :cond_2

    .line 269
    iget-object p1, p0, Lwq;->b:Landroid/content/Context;

    iget-object p2, p0, Lwq;->a:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Lwq;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 273
    :cond_2
    iget-object p1, p0, Lwq;->b:Landroid/content/Context;

    iget-object p3, p0, Lwq;->a:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1, p3}, Lwq;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
