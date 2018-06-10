.class final Llqu$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llqu;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Llqu;


# direct methods
.method constructor <init>(Llqu;)V
    .locals 0

    .line 83
    iput-object p1, p0, Llqu$4;->a:Llqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 83
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "WazeForegroundState do on next combine func: foundWaze=%s"

    const/4 v1, 0x1

    .line 1086
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1087
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1088
    iget-object p1, p0, Llqu$4;->a:Llqu;

    invoke-virtual {p1}, Llqu;->aJ_()V

    return-void

    .line 1090
    :cond_0
    iget-object p1, p0, Llqu$4;->a:Llqu;

    invoke-virtual {p1}, Llqu;->aK_()V

    return-void
.end method
