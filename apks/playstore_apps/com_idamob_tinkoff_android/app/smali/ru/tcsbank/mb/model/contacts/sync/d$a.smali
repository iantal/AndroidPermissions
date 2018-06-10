.class final Lru/tcsbank/mb/model/contacts/sync/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/model/contacts/sync/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lru/tcsbank/mb/model/contacts/sync/d$a;->a:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lru/tcsbank/mb/model/contacts/sync/d$a;->a:Ljava/io/ByteArrayOutputStream;

    .line 91
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/model/contacts/sync/d$a;->a:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method
