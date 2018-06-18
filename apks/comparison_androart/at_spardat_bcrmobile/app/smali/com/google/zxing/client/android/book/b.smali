.class final Lcom/google/zxing/client/android/book/b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;


# direct methods
.method private constructor <init>(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/client/android/book/b;->a:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/zxing/client/android/book/b;-><init>(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/google/zxing/client/android/book/d;
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "page_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "page_number"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "snippet_text"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v0, ""

    move-object v3, v0

    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->c()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->d()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->e()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->f()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->g()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, Lcom/google/zxing/client/android/book/d;

    invoke-direct {v1, v4, v3, v0, v2}, Lcom/google/zxing/client/android/book/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, v1

    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->b()Ljava/lang/String;

    new-instance v0, Lcom/google/zxing/client/android/book/d;

    iget-object v2, p0, Lcom/google/zxing/client/android/book/b;->a:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    sget v3, Lcom/google/zxing/client/android/z;->T:I

    invoke-virtual {v2, v3}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/zxing/client/android/book/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/google/zxing/client/android/book/b;->a:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    sget v6, Lcom/google/zxing/client/android/z;->U:I

    invoke-virtual {v3, v6}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_0

    :cond_2
    move v2, v1

    goto/16 :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/zxing/client/android/book/b;->a:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    sget v5, Lcom/google/zxing/client/android/z;->X:I

    invoke-virtual {v1, v5}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private static varargs a([Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p0, v0

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-static {v2}, Lcom/google/zxing/client/android/p;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http://www.google.com/books?id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&jscmd=SearchWithinVolume2&q="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget v2, Lcom/google/zxing/client/android/m;->b:I

    invoke-static {v0, v2}, Lcom/google/zxing/client/android/l;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v0, Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http://www.google.com/books?vid=isbn"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&jscmd=SearchWithinVolume2&q="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->b()Ljava/lang/String;

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->b()Ljava/lang/String;

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/google/zxing/client/android/book/b;->a([Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    check-cast p1, Lorg/json/JSONObject;

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/zxing/client/android/book/b;->a:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-static {v0}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->b(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/google/zxing/client/android/z;->S:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/zxing/client/android/book/b;->a:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-static {v0}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->c(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/zxing/client/android/book/b;->a:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-static {v0}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->c(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    iget-object v0, p0, Lcom/google/zxing/client/android/book/b;->a:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-static {v0}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->d(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "number_of_results"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/google/zxing/client/android/book/b;->a:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-static {v0}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->b(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/google/zxing/client/android/book/b;->a:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    sget v4, Lcom/google/zxing/client/android/z;->V:I

    invoke-virtual {v3, v4}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v1, :cond_2

    const-string v0, "search_results"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iget-object v0, p0, Lcom/google/zxing/client/android/book/b;->a:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-static {v0}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->c(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/client/android/book/d;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/zxing/client/android/book/b;->a(Lorg/json/JSONObject;)Lcom/google/zxing/client/android/book/d;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/zxing/client/android/book/b;->a:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-static {v0}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->e(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/google/zxing/client/android/book/a;

    iget-object v2, p0, Lcom/google/zxing/client/android/book/b;->a:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/client/android/book/a;-><init>(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/google/zxing/client/android/book/b;->a:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-static {v0}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->e(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/google/zxing/client/android/book/c;

    iget-object v2, p0, Lcom/google/zxing/client/android/book/b;->a:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/client/android/book/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->b()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/zxing/client/android/book/b;->a:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-static {v0}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->e(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/google/zxing/client/android/book/b;->a:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-static {v0}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->b(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/google/zxing/client/android/z;->S:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_2
    :try_start_1
    const-string v0, "searchable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/zxing/client/android/book/b;->a:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-static {v0}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->b(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/google/zxing/client/android/z;->R:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v0, p0, Lcom/google/zxing/client/android/book/b;->a:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-static {v0}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->e(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
