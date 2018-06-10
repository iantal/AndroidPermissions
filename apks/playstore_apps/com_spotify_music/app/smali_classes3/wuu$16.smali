.class public final Lwuu$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwuu;
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
.field private synthetic a:Lwuu;


# direct methods
.method public constructor <init>(Lwuu;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lwuu$16;->a:Lwuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 1357
    iget-object p1, p0, Lwuu$16;->a:Lwuu;

    .line 2054
    iget-object p1, p1, Lwuu;->m:Lmnu;

    const/4 v0, 0x0

    .line 1357
    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0x7f1007b8

    .line 3054
    invoke-virtual {p1, v2, v0, v1}, Lmnu;->a(II[Ljava/lang/Object;)V

    return-void
.end method
