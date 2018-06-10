.class public final Lfzz;
.super Lgaa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Lgaa<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final g:Lgnv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnv<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Enum;Ljava/lang/String;Lgaj;Lcom/spotify/android/flags/Overridable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;TE;",
            "Ljava/lang/String;",
            "Lgaj;",
            "Lcom/spotify/android/flags/Overridable;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lgaa;-><init>(Ljava/lang/Class;Ljava/lang/String;Lgaj;Lcom/spotify/android/flags/Overridable;Ljava/lang/String;)V

    .line 35
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3, p1}, Lmob;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const-string p4, "Type and Value must be of the same class"

    invoke-static {p3, p4}, Lfjl;->a(ZLjava/lang/Object;)V

    .line 37
    iput-object p2, p0, Lfzz;->h:Ljava/lang/Enum;

    .line 38
    invoke-static {p1}, Lgnv;->b(Ljava/lang/Class;)Lgnv;

    move-result-object p1

    iput-object p1, p0, Lfzz;->g:Lgnv;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 1

    .line 2053
    iget-object v0, p0, Lfzz;->g:Lgnv;

    invoke-virtual {v0, p1}, Lgnv;->b(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p1

    iget-object v0, p0, Lfzz;->h:Ljava/lang/Enum;

    invoke-virtual {p1, v0}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    return-object p1
.end method

.method public final synthetic a(Ljava/io/Serializable;)Z
    .locals 0

    .line 1059
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
