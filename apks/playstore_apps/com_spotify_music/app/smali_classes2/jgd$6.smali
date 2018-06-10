.class final Ljgd$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljgd;
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
.field private synthetic a:Ljkb;

.field private synthetic b:Ljgd;


# direct methods
.method constructor <init>(Ljgd;Ljkb;)V
    .locals 0

    .line 143
    iput-object p1, p0, Ljgd$6;->b:Ljgd;

    iput-object p2, p0, Ljgd$6;->a:Ljkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 143
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "FBAN - error. dismiss media view"

    const/4 v1, 0x0

    .line 1146
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1147
    iget-object p1, p0, Ljgd$6;->b:Ljgd;

    .line 2036
    iget-object p1, p1, Ljgd;->b:Ljgq;

    .line 1147
    invoke-virtual {p1}, Ljgq;->c()V

    .line 1148
    iget-object p1, p0, Ljgd$6;->a:Ljkb;

    invoke-interface {p1}, Ljkb;->b()V

    return-void
.end method
