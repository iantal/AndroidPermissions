.class final Lrx/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/a;->d()Lrx/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/j/c;

.field final synthetic b:Lrx/a;


# direct methods
.method constructor <init>(Lrx/a;Lrx/j/c;)V
    .locals 0

    .prologue
    .line 1893
    iput-object p1, p0, Lrx/a$9;->b:Lrx/a;

    iput-object p2, p0, Lrx/a$9;->a:Lrx/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1896
    iget-object v0, p0, Lrx/a$9;->a:Lrx/j/c;

    .line 2036
    iget-object v0, v0, Lrx/j/c;->a:Lrx/c/d/a;

    invoke-virtual {v0}, Lrx/c/d/a;->m_()V

    .line 1897
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1901
    invoke-static {p1}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    .line 1902
    iget-object v0, p0, Lrx/a$9;->a:Lrx/j/c;

    .line 3036
    iget-object v0, v0, Lrx/j/c;->a:Lrx/c/d/a;

    invoke-virtual {v0}, Lrx/c/d/a;->m_()V

    .line 1903
    invoke-static {p1}, Lrx/a;->c(Ljava/lang/Throwable;)V

    .line 1904
    return-void
.end method

.method public final a(Lrx/m;)V
    .locals 1

    .prologue
    .line 1908
    iget-object v0, p0, Lrx/a$9;->a:Lrx/j/c;

    invoke-virtual {v0, p1}, Lrx/j/c;->a(Lrx/m;)V

    .line 1909
    return-void
.end method
