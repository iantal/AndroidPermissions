.class final Lde/number26/machete/android/refactor/data/c/a$c;
.super Ljava/lang/Object;
.source "FileFetcher.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/data/c/a;->b(Lh/a/b;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/data/c/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/data/c/a$c;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/c/a$c;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/data/c/a$c;->a:Lde/number26/machete/android/refactor/data/c/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/ResponseBody;)Ljava/io/InputStream;
    .locals 0

    .line 33
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/c/a$c;->a(Lokhttp3/ResponseBody;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
