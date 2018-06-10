.class final Luda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luda;->e(Ljava/lang/String;Z)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Luda;


# direct methods
.method constructor <init>(Luda;Ljava/lang/String;)V
    .locals 0

    .line 222
    iput-object p1, p0, Luda$1;->b:Luda;

    iput-object p2, p0, Luda$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 225
    iget-object v0, p0, Luda$1;->b:Luda;

    iget-object v1, p0, Luda$1;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Luda;->a(Luda;Ljava/lang/String;Z)V

    .line 227
    iget-object v0, p0, Luda$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v0

    .line 1277
    iget-object v0, v0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 227
    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->l:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v0, v1, :cond_0

    .line 228
    iget-object v0, p0, Luda$1;->b:Luda;

    iget-object v1, p0, Luda$1;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Luda;->b(Luda;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
