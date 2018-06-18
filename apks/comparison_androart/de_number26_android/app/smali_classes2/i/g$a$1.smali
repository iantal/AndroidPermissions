.class Li/g$a$1;
.super Lg/i;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/g$a;->source()Lg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/g$a;


# direct methods
.method constructor <init>(Li/g$a;Lg/t;)V
    .locals 0

    .line 276
    iput-object p1, p0, Li/g$a$1;->a:Li/g$a;

    invoke-direct {p0, p2}, Lg/i;-><init>(Lg/t;)V

    return-void
.end method


# virtual methods
.method public read(Lg/c;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lg/i;->read(Lg/c;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 281
    iget-object p2, p0, Li/g$a$1;->a:Li/g$a;

    iput-object p1, p2, Li/g$a;->a:Ljava/io/IOException;

    .line 282
    throw p1
.end method
