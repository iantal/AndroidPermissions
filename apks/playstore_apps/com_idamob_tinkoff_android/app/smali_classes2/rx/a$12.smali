.class final Lrx/a$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/l;

.field final synthetic b:Lrx/a;


# direct methods
.method constructor <init>(Lrx/a;Lrx/l;)V
    .locals 0

    .prologue
    .line 2083
    iput-object p1, p0, Lrx/a$12;->b:Lrx/a;

    iput-object p2, p0, Lrx/a$12;->a:Lrx/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2086
    iget-object v0, p0, Lrx/a$12;->a:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->ac_()V

    .line 2087
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2091
    iget-object v0, p0, Lrx/a$12;->a:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->a(Ljava/lang/Throwable;)V

    .line 2092
    return-void
.end method

.method public final a(Lrx/m;)V
    .locals 1

    .prologue
    .line 2096
    iget-object v0, p0, Lrx/a$12;->a:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->a(Lrx/m;)V

    .line 2097
    return-void
.end method
