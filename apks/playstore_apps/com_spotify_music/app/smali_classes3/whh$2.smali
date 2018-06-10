.class final Lwhh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwhh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lwhh;


# direct methods
.method constructor <init>(Lwhh;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lwhh$2;->a:Lwhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 189
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error fetching more like this recommendations"

    const/4 v1, 0x0

    .line 1192
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1193
    iget-object p1, p0, Lwhh$2;->a:Lwhh;

    .line 2053
    iget-object p1, p1, Lwhh;->o:Lwhp;

    .line 1193
    invoke-interface {p1}, Lwhp;->ae()V

    return-void
.end method
