.class public Lcom/termux/filepicker/TermuxDocumentsProvider;
.super Landroid/provider/DocumentsProvider;
.source "SourceFile"


# static fields
.field private static final a:Ljava/io/File;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.termux/files/home"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/termux/filepicker/TermuxDocumentsProvider;->a:Ljava/io/File;

    .line 43
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "root_id"

    aput-object v1, v0, v3

    const-string v1, "mime_types"

    aput-object v1, v0, v4

    const-string v1, "flags"

    aput-object v1, v0, v5

    const-string v1, "icon"

    aput-object v1, v0, v6

    const-string v1, "title"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "summary"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "document_id"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "available_bytes"

    aput-object v2, v0, v1

    sput-object v0, Lcom/termux/filepicker/TermuxDocumentsProvider;->b:[Ljava/lang/String;

    .line 56
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "document_id"

    aput-object v1, v0, v3

    const-string v1, "mime_type"

    aput-object v1, v0, v4

    const-string v1, "_display_name"

    aput-object v1, v0, v5

    const-string v1, "last_modified"

    aput-object v1, v0, v6

    const-string v1, "flags"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "_size"

    aput-object v2, v0, v1

    sput-object v0, Lcom/termux/filepicker/TermuxDocumentsProvider;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/provider/DocumentsProvider;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 186
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " not found"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 188
    :cond_0
    return-object v0
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/database/MatrixCursor;Ljava/lang/String;Ljava/io/File;)V
    .locals 6

    .prologue
    .line 215
    if-nez p2, :cond_2

    .line 216
    invoke-static {p3}, Lcom/termux/filepicker/TermuxDocumentsProvider;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    .line 221
    :goto_0
    const/4 v0, 0x0

    .line 222
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 223
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    .line 228
    :cond_0
    :goto_1
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-static {p3}, Lcom/termux/filepicker/TermuxDocumentsProvider;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 230
    const-string v3, "image/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    or-int/lit8 v0, v0, 0x1

    .line 232
    :cond_1
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    .line 233
    const-string v4, "document_id"

    invoke-virtual {v3, v4, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 234
    const-string v4, "_display_name"

    invoke-virtual {v3, v4, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 235
    const-string v1, "_size"

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 236
    const-string v1, "mime_type"

    invoke-virtual {v3, v1, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 237
    const-string v1, "last_modified"

    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 238
    const-string v1, "flags"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 239
    const-string v0, "icon"

    const/high16 v1, 0x7f090000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 240
    return-void

    .line 218
    :cond_2
    invoke-static {p2}, Lcom/termux/filepicker/TermuxDocumentsProvider;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    goto :goto_0

    .line 224
    :cond_3
    invoke-virtual {p3}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    const/4 v0, 0x6

    goto :goto_1
.end method

.method private static b(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    const-string v0, "vnd.android.document/directory"

    .line 202
    :cond_0
    :goto_0
    return-object v0

    .line 195
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 196
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 197
    if-ltz v1, :cond_2

    .line 198
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    if-nez v0, :cond_0

    .line 202
    :cond_2
    const-string v0, "application/octet-stream"

    goto :goto_0
.end method


# virtual methods
.method public deleteDocument(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 122
    invoke-static {p1}, Lcom/termux/filepicker/TermuxDocumentsProvider;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to delete document with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    return-void
.end method

.method public getDocumentType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    invoke-static {p1}, Lcom/termux/filepicker/TermuxDocumentsProvider;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/termux/filepicker/TermuxDocumentsProvider;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method public openDocument(Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    .prologue
    .line 103
    invoke-static {p1}, Lcom/termux/filepicker/TermuxDocumentsProvider;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 104
    invoke-static {p2}, Landroid/os/ParcelFileDescriptor;->parseMode(Ljava/lang/String;)I

    move-result v1

    .line 105
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public openDocumentThumbnail(Ljava/lang/String;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 6

    .prologue
    .line 110
    invoke-static {p1}, Lcom/termux/filepicker/TermuxDocumentsProvider;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 111
    const/high16 v0, 0x10000000

    invoke-static {v4, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 112
    new-instance v0, Landroid/content/res/AssetFileDescriptor;

    const-wide/16 v2, 0x0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    return-object v0
.end method

.method public queryChildDocuments(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 91
    new-instance v1, Landroid/database/MatrixCursor;

    if-eqz p2, :cond_1

    :goto_0
    invoke-direct {v1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 92
    invoke-static {p1}, Lcom/termux/filepicker/TermuxDocumentsProvider;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 94
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 95
    const/4 v5, 0x0

    invoke-direct {p0, v1, v5, v4}, Lcom/termux/filepicker/TermuxDocumentsProvider;->a(Landroid/database/MatrixCursor;Ljava/lang/String;Ljava/io/File;)V

    .line 93
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 91
    :cond_1
    sget-object p2, Lcom/termux/filepicker/TermuxDocumentsProvider;->c:[Ljava/lang/String;

    goto :goto_0

    .line 98
    :cond_2
    return-object v1
.end method

.method public queryDocument(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Landroid/database/MatrixCursor;

    if-eqz p2, :cond_0

    :goto_0
    invoke-direct {v0, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 85
    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/termux/filepicker/TermuxDocumentsProvider;->a(Landroid/database/MatrixCursor;Ljava/lang/String;Ljava/io/File;)V

    .line 86
    return-object v0

    .line 84
    :cond_0
    sget-object p2, Lcom/termux/filepicker/TermuxDocumentsProvider;->c:[Ljava/lang/String;

    goto :goto_0
.end method

.method public queryRoots([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 67
    new-instance v0, Landroid/database/MatrixCursor;

    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {v0, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/termux/filepicker/TermuxDocumentsProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x7f0b0000

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    .line 71
    const-string v3, "root_id"

    sget-object v4, Lcom/termux/filepicker/TermuxDocumentsProvider;->a:Ljava/io/File;

    invoke-static {v4}, Lcom/termux/filepicker/TermuxDocumentsProvider;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 72
    const-string v3, "document_id"

    sget-object v4, Lcom/termux/filepicker/TermuxDocumentsProvider;->a:Ljava/io/File;

    invoke-static {v4}, Lcom/termux/filepicker/TermuxDocumentsProvider;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 73
    const-string v3, "summary"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 74
    const-string v3, "flags"

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 75
    const-string v3, "title"

    invoke-virtual {v2, v3, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 76
    const-string v1, "mime_types"

    const-string v3, "*/*"

    invoke-virtual {v2, v1, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 77
    const-string v1, "available_bytes"

    sget-object v3, Lcom/termux/filepicker/TermuxDocumentsProvider;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 78
    const-string v1, "icon"

    const/high16 v3, 0x7f090000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 79
    return-object v0

    .line 67
    :cond_0
    sget-object p1, Lcom/termux/filepicker/TermuxDocumentsProvider;->b:[Ljava/lang/String;

    goto :goto_0
.end method

.method public querySearchDocuments(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 136
    new-instance v2, Landroid/database/MatrixCursor;

    if-eqz p3, :cond_1

    :goto_0
    invoke-direct {v2, p3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 137
    invoke-static {p1}, Lcom/termux/filepicker/TermuxDocumentsProvider;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 143
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 144
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_0
    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/database/MatrixCursor;->getCount()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_3

    .line 148
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 153
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    const-string v4, "/data/data/com.termux/files/home"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 157
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    .line 158
    if-eqz v1, :cond_0

    if-nez v4, :cond_0

    .line 159
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 160
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 136
    :cond_1
    sget-object p3, Lcom/termux/filepicker/TermuxDocumentsProvider;->c:[Ljava/lang/String;

    goto :goto_0

    .line 154
    :catch_0
    move-exception v1

    .line 155
    const/4 v1, 0x1

    goto :goto_2

    .line 162
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    const/4 v1, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/termux/filepicker/TermuxDocumentsProvider;->a(Landroid/database/MatrixCursor;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_1

    .line 169
    :cond_3
    return-object v2
.end method
