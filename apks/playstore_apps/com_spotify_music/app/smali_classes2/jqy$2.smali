.class final Ljqy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljqy;->run()V
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
.field private synthetic a:Ljqy;


# direct methods
.method constructor <init>(Ljqy;)V
    .locals 0

    .line 91
    iput-object p1, p0, Ljqy$2;->a:Ljqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1094
    iget-object p1, p0, Ljqy$2;->a:Ljqy;

    invoke-static {p1}, Ljqy;->a(Ljqy;)Liub;

    move-result-object p1

    invoke-interface {p1}, Liub;->f()Liyc;

    move-result-object p1

    invoke-interface {p1}, Liyc;->b()V

    return-void
.end method
