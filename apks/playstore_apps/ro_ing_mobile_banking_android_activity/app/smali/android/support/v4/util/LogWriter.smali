.class public Landroid/support/v4/util/LogWriter;
.super Ljava/io/Writer;
.source ""


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private mBuilder:Ljava/lang/StringBuilder;

.field private final mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/util/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    .line 43
    iput-object p1, p0, Landroid/support/v4/util/LogWriter;->mTag:Ljava/lang/String;

    .line 44
    return-void
.end method

.method private flushBuilder()V
    .locals 3

    .line 67
    iget-object v0, p0, Landroid/support/v4/util/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 68
    iget-object v0, p0, Landroid/support/v4/util/LogWriter;->mTag:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/util/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v0, p0, Landroid/support/v4/util/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/util/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 47
    invoke-direct {p0}, Landroid/support/v4/util/LogWriter;->flushBuilder()V

    .line 48
    return-void
.end method

.method public flush()V
    .locals 0

    .line 51
    invoke-direct {p0}, Landroid/support/v4/util/LogWriter;->flushBuilder()V

    .line 52
    return-void
.end method

.method public write([CII)V
    .locals 4

    .line 55
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    .line 56
    add-int v0, p2, v2

    aget-char v0, p1, v0

    .line 57
    move v3, v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 58
    invoke-direct {p0}, Landroid/support/v4/util/LogWriter;->flushBuilder()V

    goto :goto_1

    .line 61
    :cond_0
    iget-object v0, p0, Landroid/support/v4/util/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method
