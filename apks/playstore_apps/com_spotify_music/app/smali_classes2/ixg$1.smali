.class final Lixg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lixg;->a(Ljava/lang/String;Landroid/os/Bundle;Liwc;Lgab;)V
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
.field private synthetic a:Liwc;


# direct methods
.method constructor <init>(Liwc;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lixg$1;->a:Liwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 166
    check-cast p1, Ljava/lang/Throwable;

    .line 1169
    iget-object v0, p0, Lixg$1;->a:Liwc;

    invoke-interface {v0, p1}, Liwc;->a(Ljava/lang/Throwable;)V

    return-void
.end method
