.class public final Lru/tcsbank/mb/utils/f/c/e/a;
.super Lru/tcsbank/mb/utils/f/c/c;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lru/tcsbank/mb/model/contacts/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/contacts/b/b;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lru/tcsbank/mb/utils/f/c/c;-><init>()V

    .line 22
    iput-object p1, p0, Lru/tcsbank/mb/utils/f/c/e/a;->a:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lru/tcsbank/mb/utils/f/c/e/a;->b:Lru/tcsbank/mb/model/contacts/b/b;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/c/e/a;->b:Lru/tcsbank/mb/model/contacts/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/utils/f/c/e/a;->b:Lru/tcsbank/mb/model/contacts/b/b;

    .line 1086
    iget-object v0, v0, Lru/tcsbank/mb/model/contacts/b/b;->e:Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, Lru/tcsbank/mb/utils/f/c/e/a;->b:Lru/tcsbank/mb/model/contacts/b/b;

    .line 2038
    iget-wide v2, v1, Lru/tcsbank/mb/model/contacts/b/b;->b:J

    .line 33
    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lru/tcsbank/mb/utils/f/c/e/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lru/tcsbank/mb/utils/f/c/e/a;->b:Lru/tcsbank/mb/model/contacts/b/b;

    .line 2094
    iget-object v1, v1, Lru/tcsbank/mb/model/contacts/b/b;->f:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/utils/f/c/e/a;->b:Lru/tcsbank/mb/model/contacts/b/b;

    .line 3038
    iget-wide v2, v1, Lru/tcsbank/mb/model/contacts/b/b;->b:J

    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
