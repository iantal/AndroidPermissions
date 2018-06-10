.class final Lfjd$1;
.super Lfjd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfjd;->b(Ljava/lang/String;)Lfjd;
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lfjd;


# direct methods
.method constructor <init>(Lfjd;Lfjd;Ljava/lang/String;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lfjd$1;->c:Lfjd;

    iput-object p3, p0, Lfjd$1;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lfjd;-><init>(Lfjd;B)V

    return-void
.end method


# virtual methods
.method public final a()Lfjd;
    .locals 2

    .line 235
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already specified useForNull"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    .line 225
    iget-object p1, p0, Lfjd$1;->b:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lfjd$1;->c:Lfjd;

    invoke-virtual {v0, p1}, Lfjd;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lfjd;
    .locals 1

    .line 230
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "already specified useForNull"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
