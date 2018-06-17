.class public final Lcom/google/zxing/client/android/c/b;
.super Lcom/google/zxing/client/android/c/h;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/google/zxing/client/android/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/c/b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/zxing/client/android/z;->b:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/zxing/client/android/c/b;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/client/android/c/h;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;)V

    return-void
.end method

.method private static a(ZLjava/util/Date;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v0}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget-object v0, Lcom/google/zxing/client/android/c/b;->b:[I

    array-length v0, v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    sget-object v0, Lcom/google/zxing/client/android/c/b;->b:[I

    aget v0, v0, p1

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 8

    invoke-virtual {p0}, Lcom/google/zxing/client/android/c/b;->d()Lcom/google/zxing/client/a/q;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/a/g;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/zxing/client/a/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/zxing/client/a/q;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Lcom/google/zxing/client/a/g;->b()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/zxing/client/a/g;->c()Z

    move-result v2

    invoke-static {v2, v1}, Lcom/google/zxing/client/android/c/b;->a(ZLjava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/google/zxing/client/a/q;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Lcom/google/zxing/client/a/g;->d()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/zxing/client/a/g;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    sub-long/2addr v4, v6

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/zxing/client/a/g;->e()Z

    move-result v2

    invoke-static {v2, v1}, Lcom/google/zxing/client/android/c/b;->a(ZLjava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/zxing/client/a/q;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/zxing/client/a/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/zxing/client/a/q;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Lcom/google/zxing/client/a/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/zxing/client/a/q;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Lcom/google/zxing/client/a/g;->h()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/zxing/client/a/q;->a([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Lcom/google/zxing/client/a/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/zxing/client/a/q;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final b(I)V
    .locals 12

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/zxing/client/android/c/b;->d()Lcom/google/zxing/client/a/q;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/a/g;

    invoke-virtual {v0}, Lcom/google/zxing/client/a/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/zxing/client/a/g;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    if-nez v2, :cond_4

    :goto_0
    invoke-virtual {v0}, Lcom/google/zxing/client/a/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/zxing/client/a/g;->b()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/zxing/client/a/g;->c()Z

    move-result v5

    invoke-virtual {v0}, Lcom/google/zxing/client/a/g;->d()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/zxing/client/a/g;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/zxing/client/a/g;->h()[Ljava/lang/String;

    move-result-object v0

    new-instance v8, Landroid/content/Intent;

    const-string v3, "android.intent.action.INSERT"

    invoke-direct {v8, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "vnd.android.cursor.item/event"

    invoke-virtual {v8, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-string v9, "beginTime"

    invoke-virtual {v8, v9, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz v5, :cond_0

    const-string v9, "allDay"

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    if-nez v6, :cond_5

    if-eqz v5, :cond_1

    const-wide/32 v10, 0x5265c00

    add-long/2addr v2, v10

    :cond_1
    :goto_1
    const-string v5, "endTime"

    invoke-virtual {v8, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "title"

    invoke-virtual {v8, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "eventLocation"

    invoke-virtual {v8, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "description"

    invoke-virtual {v8, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_2

    const-string v1, "android.intent.extra.EMAIL"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    :try_start_0
    invoke-virtual {p0, v8}, Lcom/google/zxing/client/android/c/b;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    return-void

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "android.intent.action.EDIT"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v8}, Lcom/google/zxing/client/android/c/b;->b(Landroid/content/Intent;)V

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final c()I
    .locals 1

    sget v0, Lcom/google/zxing/client/android/z;->ab:I

    return v0
.end method
