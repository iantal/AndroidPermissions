.class Lb/a/a/a/b/a/f$1;
.super Lb/a/a/a/b/a/f;
.source "$Joiner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/b/a/f;->b(Ljava/lang/String;)Lb/a/a/a/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lb/a/a/a/b/a/f;


# direct methods
.method constructor <init>(Lb/a/a/a/b/a/f;Lb/a/a/a/b/a/f;Ljava/lang/String;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lb/a/a/a/b/a/f$1;->b:Lb/a/a/a/b/a/f;

    iput-object p3, p0, Lb/a/a/a/b/a/f$1;->a:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lb/a/a/a/b/a/f;-><init>(Lb/a/a/a/b/a/f;Lb/a/a/a/b/a/f$1;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    .line 228
    iget-object p1, p0, Lb/a/a/a/b/a/f$1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/a/a/a/b/a/f$1;->b:Lb/a/a/a/b/a/f;

    invoke-virtual {v0, p1}, Lb/a/a/a/b/a/f;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/String;)Lb/a/a/a/b/a/f;
    .locals 1

    .line 233
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "already specified useForNull"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
