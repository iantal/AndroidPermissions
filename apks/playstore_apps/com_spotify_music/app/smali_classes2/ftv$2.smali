.class final Lftv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lftv;
.end annotation


# instance fields
.field final synthetic a:Lftv;


# direct methods
.method constructor <init>(Lftv;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lftv$2;->a:Lftv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .line 73
    iget-object p1, p0, Lftv$2;->a:Lftv;

    invoke-static {p1}, Lftv;->a(Lftv;)Lfud;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lftv$2;->a:Lftv;

    invoke-static {p1}, Lftv;->a(Lftv;)Lfud;

    iget-object p1, p0, Lftv$2;->a:Lftv;

    invoke-static {p1}, Lftv;->b(Lftv;)Lftt;

    new-instance p1, Lftv$2$1;

    invoke-direct {p1, p0}, Lftv$2$1;-><init>(Lftv$2;)V

    return-void

    .line 82
    :cond_0
    iget-object p1, p0, Lftv$2;->a:Lftv;

    invoke-virtual {p1}, Lftv;->b()V

    return-void
.end method
