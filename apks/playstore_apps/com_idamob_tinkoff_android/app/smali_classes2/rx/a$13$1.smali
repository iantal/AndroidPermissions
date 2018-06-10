.class final Lrx/a$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/a$13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/b;

.field final synthetic b:Lrx/h$a;

.field final synthetic c:Lrx/a$13;


# direct methods
.method constructor <init>(Lrx/a$13;Lrx/b;Lrx/h$a;)V
    .locals 0

    .prologue
    .line 2143
    iput-object p1, p0, Lrx/a$13$1;->c:Lrx/a$13;

    iput-object p2, p0, Lrx/a$13$1;->a:Lrx/b;

    iput-object p3, p0, Lrx/a$13$1;->b:Lrx/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2147
    :try_start_0
    iget-object v0, p0, Lrx/a$13$1;->c:Lrx/a$13;

    iget-object v0, v0, Lrx/a$13;->b:Lrx/a;

    iget-object v1, p0, Lrx/a$13$1;->a:Lrx/b;

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2149
    iget-object v0, p0, Lrx/a$13$1;->b:Lrx/h$a;

    invoke-virtual {v0}, Lrx/h$a;->m_()V

    .line 2150
    return-void

    .line 2149
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/a$13$1;->b:Lrx/h$a;

    invoke-virtual {v1}, Lrx/h$a;->m_()V

    throw v0
.end method
