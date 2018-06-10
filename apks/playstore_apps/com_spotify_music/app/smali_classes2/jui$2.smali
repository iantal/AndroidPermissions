.class final Ljui$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljui;->a()V
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
.field private synthetic a:Ljui;


# direct methods
.method constructor <init>(Ljui;)V
    .locals 0

    .line 37
    iput-object p1, p0, Ljui$2;->a:Ljui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 1040
    iget-object p1, p0, Ljui$2;->a:Ljui;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljui;->a(Ljui;Lcom/google/common/base/Optional;)V

    return-void
.end method
