.class public abstract Lo/ⅽ;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;
.implements Lo/ⅹ$ˋ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ⅽ$if;,
        Lo/ⅽ$ˊ;
    }
.end annotation


# instance fields
.field protected ʻ:Landroid/widget/FilterQueryProvider;

.field protected ʽ:Lo/ⅹ;

.field protected ˊ:Landroid/content/Context;

.field protected ˋ:Landroid/database/Cursor;

.field protected ˎ:Z

.field protected ˏ:I

.field protected ॱ:Z

.field protected ॱॱ:Lo/ⅽ$ˊ;

.field protected ᐝ:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 1

    .line 149
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 150
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lo/ⅽ;->ˎ(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 151
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 215
    iget-boolean v0, p0, Lo/ⅽ;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ⅽ;->ˋ:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lo/ⅽ;->ˋ:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    .line 218
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 279
    iget-boolean v0, p0, Lo/ⅽ;->ॱ:Z

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lo/ⅽ;->ˋ:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 282
    if-nez p2, :cond_0

    .line 283
    iget-object v0, p0, Lo/ⅽ;->ˊ:Landroid/content/Context;

    iget-object v1, p0, Lo/ⅽ;->ˋ:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p3}, Lo/ⅽ;->ˏ(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 285
    :cond_0
    move-object v2, p2

    .line 287
    :goto_0
    iget-object v0, p0, Lo/ⅽ;->ˊ:Landroid/content/Context;

    iget-object v1, p0, Lo/ⅽ;->ˋ:Landroid/database/Cursor;

    invoke-virtual {p0, v2, v0, v1}, Lo/ⅽ;->ˎ(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 288
    return-object v2

    .line 290
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 425
    iget-object v0, p0, Lo/ⅽ;->ʽ:Lo/ⅹ;

    if-nez v0, :cond_0

    .line 426
    new-instance v0, Lo/ⅹ;

    invoke-direct {v0, p0}, Lo/ⅹ;-><init>(Lo/ⅹ$ˋ;)V

    iput-object v0, p0, Lo/ⅽ;->ʽ:Lo/ⅹ;

    .line 428
    :cond_0
    iget-object v0, p0, Lo/ⅽ;->ʽ:Lo/ⅹ;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 227
    iget-boolean v0, p0, Lo/ⅽ;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ⅽ;->ˋ:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lo/ⅽ;->ˋ:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 229
    iget-object v0, p0, Lo/ⅽ;->ˋ:Landroid/database/Cursor;

    return-object v0

    .line 231
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 240
    iget-boolean v0, p0, Lo/ⅽ;->ॱ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ⅽ;->ˋ:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lo/ⅽ;->ˋ:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lo/ⅽ;->ˋ:Landroid/database/Cursor;

    iget v1, p0, Lo/ⅽ;->ˏ:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    .line 244
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    .line 247
    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 261
    iget-boolean v0, p0, Lo/ⅽ;->ॱ:Z

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this should only be called when the cursor is valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_0
    iget-object v0, p0, Lo/ⅽ;->ˋ:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "couldn\'t move cursor to position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_1
    if-nez p2, :cond_2

    .line 269
    iget-object v0, p0, Lo/ⅽ;->ˊ:Landroid/content/Context;

    iget-object v1, p0, Lo/ⅽ;->ˋ:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p3}, Lo/ⅽ;->ˎ(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    .line 271
    :cond_2
    move-object v3, p2

    .line 273
    :goto_0
    iget-object v0, p0, Lo/ⅽ;->ˊ:Landroid/content/Context;

    iget-object v1, p0, Lo/ⅽ;->ˋ:Landroid/database/Cursor;

    invoke-virtual {p0, v3, v0, v1}, Lo/ⅽ;->ˎ(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 274
    return-object v3
.end method

.method public hasStableIds()Z
    .locals 1

    .line 253
    const/4 v0, 0x1

    return v0
.end method

.method protected ˊ()V
    .locals 1

    .line 468
    iget-boolean v0, p0, Lo/ⅽ;->ˎ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ⅽ;->ˋ:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ⅽ;->ˋ:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    iget-object v0, p0, Lo/ⅽ;->ˋ:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p0, Lo/ⅽ;->ॱ:Z

    .line 472
    :cond_0
    return-void
.end method

.method public ˋ(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 1

    .line 416
    iget-object v0, p0, Lo/ⅽ;->ʻ:Landroid/widget/FilterQueryProvider;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lo/ⅽ;->ʻ:Landroid/widget/FilterQueryProvider;

    invoke-interface {v0, p1}, Landroid/widget/FilterQueryProvider;->runQuery(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 420
    :cond_0
    iget-object v0, p0, Lo/ⅽ;->ˋ:Landroid/database/Cursor;

    return-object v0
.end method

.method public ˋ(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 1

    .line 386
    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public abstract ˎ(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method ˎ(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 3

    .line 176
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 177
    or-int/lit8 p3, p3, 0x2

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ⅽ;->ˎ:Z

    goto :goto_0

    .line 180
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ⅽ;->ˎ:Z

    .line 182
    :goto_0
    if-eqz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 183
    :goto_1
    iput-object p2, p0, Lo/ⅽ;->ˋ:Landroid/database/Cursor;

    .line 184
    iput-boolean v2, p0, Lo/ⅽ;->ॱ:Z

    .line 185
    iput-object p1, p0, Lo/ⅽ;->ˊ:Landroid/content/Context;

    .line 186
    if-eqz v2, :cond_2

    const-string v0, "_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    :goto_2
    iput v0, p0, Lo/ⅽ;->ˏ:I

    .line 187
    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 188
    new-instance v0, Lo/ⅽ$ˊ;

    invoke-direct {v0, p0}, Lo/ⅽ$ˊ;-><init>(Lo/ⅽ;)V

    iput-object v0, p0, Lo/ⅽ;->ॱॱ:Lo/ⅽ$ˊ;

    .line 189
    new-instance v0, Lo/ⅽ$if;

    invoke-direct {v0, p0}, Lo/ⅽ$if;-><init>(Lo/ⅽ;)V

    iput-object v0, p0, Lo/ⅽ;->ᐝ:Landroid/database/DataSetObserver;

    goto :goto_3

    .line 191
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ⅽ;->ॱॱ:Lo/ⅽ$ˊ;

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ⅽ;->ᐝ:Landroid/database/DataSetObserver;

    .line 195
    :goto_3
    if-eqz v2, :cond_5

    .line 196
    iget-object v0, p0, Lo/ⅽ;->ॱॱ:Lo/ⅽ$ˊ;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ⅽ;->ॱॱ:Lo/ⅽ$ˊ;

    invoke-interface {p2, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 197
    :cond_4
    iget-object v0, p0, Lo/ⅽ;->ᐝ:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ⅽ;->ᐝ:Landroid/database/DataSetObserver;

    invoke-interface {p2, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 199
    :cond_5
    return-void
.end method

.method public abstract ˎ(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method public ˏ()Landroid/database/Cursor;
    .locals 1

    .line 207
    iget-object v0, p0, Lo/ⅽ;->ˋ:Landroid/database/Cursor;

    return-object v0
.end method

.method public ˏ(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .line 350
    iget-object v0, p0, Lo/ⅽ;->ˋ:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    .line 351
    const/4 v0, 0x0

    return-object v0

    .line 353
    :cond_0
    iget-object v1, p0, Lo/ⅽ;->ˋ:Landroid/database/Cursor;

    .line 354
    if-eqz v1, :cond_2

    .line 355
    iget-object v0, p0, Lo/ⅽ;->ॱॱ:Lo/ⅽ$ˊ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ⅽ;->ॱॱ:Lo/ⅽ$ˊ;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 356
    :cond_1
    iget-object v0, p0, Lo/ⅽ;->ᐝ:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ⅽ;->ᐝ:Landroid/database/DataSetObserver;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 358
    :cond_2
    iput-object p1, p0, Lo/ⅽ;->ˋ:Landroid/database/Cursor;

    .line 359
    if-eqz p1, :cond_5

    .line 360
    iget-object v0, p0, Lo/ⅽ;->ॱॱ:Lo/ⅽ$ˊ;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ⅽ;->ॱॱ:Lo/ⅽ$ˊ;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 361
    :cond_3
    iget-object v0, p0, Lo/ⅽ;->ᐝ:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ⅽ;->ᐝ:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 362
    :cond_4
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/ⅽ;->ˏ:I

    .line 363
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ⅽ;->ॱ:Z

    .line 365
    invoke-virtual {p0}, Lo/ⅽ;->notifyDataSetChanged()V

    goto :goto_0

    .line 367
    :cond_5
    const/4 v0, -0x1

    iput v0, p0, Lo/ⅽ;->ˏ:I

    .line 368
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ⅽ;->ॱ:Z

    .line 370
    invoke-virtual {p0}, Lo/ⅽ;->notifyDataSetInvalidated()V

    .line 372
    :goto_0
    return-object v1
.end method

.method public ˏ(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 313
    invoke-virtual {p0, p1, p2, p3}, Lo/ⅽ;->ˎ(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Landroid/database/Cursor;)V
    .locals 1

    .line 333
    invoke-virtual {p0, p1}, Lo/ⅽ;->ˏ(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_0

    .line 335
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 337
    :cond_0
    return-void
.end method
