.class Laybg$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laybg;->b()Layca;
.end annotation


# instance fields
.field final synthetic a:Layod;

.field final synthetic b:Laybg;


# direct methods
.method constructor <init>(Laybg;Layod;)V
    .locals 0

    .line 1893
    iput-object p1, p0, Laybg$4;->b:Laybg;

    iput-object p2, p0, Laybg$4;->a:Layod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1896
    iget-object v0, p0, Laybg$4;->a:Layod;

    invoke-virtual {v0}, Layod;->unsubscribe()V

    return-void
.end method

.method public a(Layca;)V
    .locals 1

    .line 1908
    iget-object v0, p0, Laybg$4;->a:Layod;

    invoke-virtual {v0, p1}, Layod;->a(Layca;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1901
    invoke-static {p1}, Layne;->a(Ljava/lang/Throwable;)V

    .line 1902
    iget-object v0, p0, Laybg$4;->a:Layod;

    invoke-virtual {v0}, Layod;->unsubscribe()V

    .line 1903
    invoke-static {p1}, Laybg;->c(Ljava/lang/Throwable;)V

    return-void
.end method
