.class final Lru/tinkoff/mb/api/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/e",
        "<",
        "Lg/f;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lru/tinkoff/mb/api/b/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lru/tinkoff/mb/api/b/b/a;

    invoke-direct {v0}, Lru/tinkoff/mb/api/b/b/a;-><init>()V

    sput-object v0, Lru/tinkoff/mb/api/b/b/a;->a:Lru/tinkoff/mb/api/b/b/a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11
    check-cast p1, Lg/f;

    .line 1016
    invoke-virtual {p1}, Lg/f;->b()Ljava/lang/String;

    move-result-object v0

    .line 11
    return-object v0
.end method
