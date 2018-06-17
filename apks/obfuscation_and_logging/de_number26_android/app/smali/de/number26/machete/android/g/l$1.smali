.class Lde/number26/machete/android/g/l$1;
.super Ljava/lang/Object;
.source "ContactManager.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/g/l;->c()Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$a<",
        "Ljava/util/List<",
        "Lde/number26/machete/android/entities/Contact;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/g/l;


# direct methods
.method constructor <init>(Lde/number26/machete/android/g/l;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lde/number26/machete/android/g/l$1;->a:Lde/number26/machete/android/g/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-",
            "Ljava/util/List<",
            "Lde/number26/machete/android/entities/Contact;",
            ">;>;)V"
        }
    .end annotation

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "contact_id"

    const-string v3, "display_name"

    const-string v4, "photo_thumb_uri"

    const-string v5, "data1"

    .line 106
    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    .line 107
    iget-object v1, p0, Lde/number26/machete/android/g/l$1;->a:Lde/number26/machete/android/g/l;

    invoke-static {v1}, Lde/number26/machete/android/g/l;->a(Lde/number26/machete/android/g/l;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v6, "display_name ASC"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 112
    iget-object v2, p0, Lde/number26/machete/android/g/l$1;->a:Lde/number26/machete/android/g/l;

    invoke-static {v2}, Lde/number26/machete/android/g/l;->b(Lde/number26/machete/android/g/l;)Lde/number26/machete/core/d/k;

    move-result-object v2

    invoke-virtual {v2}, Lde/number26/machete/core/d/k;->i()Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_0
    const-string v3, "display_name"

    .line 116
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 117
    iget-object v4, p0, Lde/number26/machete/android/g/l$1;->a:Lde/number26/machete/android/g/l;

    invoke-static {v4}, Lde/number26/machete/android/g/l;->c(Lde/number26/machete/android/g/l;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-string v5, "data1"

    .line 118
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 120
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 124
    :cond_1
    invoke-static {v3}, Lde/number26/machete/android/utils/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lde/number26/machete/android/utils/ad;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v4, :cond_2

    .line 126
    iget-object v3, p0, Lde/number26/machete/android/g/l$1;->a:Lde/number26/machete/android/g/l;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v3, v1, v4, v5}, Lde/number26/machete/android/g/l;->a(Lde/number26/machete/android/g/l;Landroid/database/Cursor;IZ)Lde/number26/machete/android/entities/Contact;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_2
    iget-object v3, p0, Lde/number26/machete/android/g/l$1;->a:Lde/number26/machete/android/g/l;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/number26/machete/android/entities/Contact;

    invoke-static {v3, v5, v6, v4}, Lde/number26/machete/android/g/l;->a(Lde/number26/machete/android/g/l;Ljava/lang/String;ILde/number26/machete/android/entities/Contact;)V

    .line 132
    :cond_3
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 135
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 136
    invoke-virtual {p1, v0}, Lrx/k;->a(Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p1}, Lrx/k;->Y_()V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 101
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/g/l$1;->a(Lrx/k;)V

    return-void
.end method
