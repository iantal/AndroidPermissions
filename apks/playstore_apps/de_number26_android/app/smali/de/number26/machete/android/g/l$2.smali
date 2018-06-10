.class Lde/number26/machete/android/g/l$2;
.super Ljava/lang/Object;
.source "ContactManager.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/g/l;->c(Ljava/util/List;)Lrx/e;
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
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lde/number26/machete/android/g/l;


# direct methods
.method constructor <init>(Lde/number26/machete/android/g/l;Ljava/util/List;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lde/number26/machete/android/g/l$2;->b:Lde/number26/machete/android/g/l;

    iput-object p2, p0, Lde/number26/machete/android/g/l$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/k;)V
    .locals 8
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

    .line 147
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "contact_id"

    const-string v2, "display_name"

    const-string v3, "data1"

    const-string v4, "data2"

    .line 148
    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 149
    iget-object v0, p0, Lde/number26/machete/android/g/l$2;->b:Lde/number26/machete/android/g/l;

    invoke-static {v0}, Lde/number26/machete/android/g/l;->a(Lde/number26/machete/android/g/l;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "display_name ASC"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lde/number26/machete/android/g/l$2;->b:Lde/number26/machete/android/g/l;

    invoke-static {v1}, Lde/number26/machete/android/g/l;->b(Lde/number26/machete/android/g/l;)Lde/number26/machete/core/d/k;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/core/d/k;->f()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    const-string v2, "display_name"

    .line 157
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 158
    iget-object v3, p0, Lde/number26/machete/android/g/l$2;->b:Lde/number26/machete/android/g/l;

    invoke-static {v3}, Lde/number26/machete/android/g/l;->c(Lde/number26/machete/android/g/l;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v4, "data1"

    .line 159
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lde/number26/machete/android/utils/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 161
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 165
    iget-object v6, p0, Lde/number26/machete/android/g/l$2;->a:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/number26/machete/android/entities/Contact;

    invoke-virtual {v6, v4}, Lde/number26/machete/android/entities/Contact;->hasDetail(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 166
    iget-object v2, p0, Lde/number26/machete/android/g/l$2;->a:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/android/entities/Contact;

    sget-object v6, Lde/number26/machete/core/model/d$a;->PHONE:Lde/number26/machete/core/model/d$a;

    invoke-virtual {v2, v4, v6, v5}, Lde/number26/machete/android/entities/Contact;->addContactDetail(Ljava/lang/String;Lde/number26/machete/core/model/d$a;Z)V

    .line 167
    iget-object v2, p0, Lde/number26/machete/android/g/l$2;->b:Lde/number26/machete/android/g/l;

    iget-object v2, v2, Lde/number26/machete/android/g/l;->a:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v2, p0, Lde/number26/machete/android/g/l$2;->b:Lde/number26/machete/android/g/l;

    invoke-static {v2}, Lde/number26/machete/android/g/l;->d(Lde/number26/machete/android/g/l;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 170
    :cond_2
    invoke-static {v2}, Lde/number26/machete/android/utils/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lde/number26/machete/android/utils/ad;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 171
    iget-object v2, p0, Lde/number26/machete/android/g/l$2;->a:Ljava/util/List;

    iget-object v3, p0, Lde/number26/machete/android/g/l$2;->b:Lde/number26/machete/android/g/l;

    iget-object v4, p0, Lde/number26/machete/android/g/l$2;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v0, v4, v5}, Lde/number26/machete/android/g/l;->a(Lde/number26/machete/android/g/l;Landroid/database/Cursor;IZ)Lde/number26/machete/android/entities/Contact;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_3
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 177
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 178
    iget-object v0, p0, Lde/number26/machete/android/g/l$2;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lrx/k;->a(Ljava/lang/Object;)V

    .line 179
    invoke-virtual {p1}, Lrx/k;->Y_()V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 143
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/g/l$2;->a(Lrx/k;)V

    return-void
.end method
