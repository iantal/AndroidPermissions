.class Lh/a/d$1;
.super Ljava/lang/Object;
.source "Some.java"

# interfaces
.implements Lh/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/d;->a(Lh/a/a/b;Lh/a/a/a;)Lh/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/a/a/b;

.field final synthetic b:Lh/a/d;


# direct methods
.method constructor <init>(Lh/a/d;Lh/a/a/b;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lh/a/d$1;->b:Lh/a/d;

    iput-object p2, p0, Lh/a/d$1;->a:Lh/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 111
    iget-object v0, p0, Lh/a/d$1;->a:Lh/a/a/b;

    iget-object v1, p0, Lh/a/d$1;->b:Lh/a/d;

    invoke-static {v1}, Lh/a/d;->a(Lh/a/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/a/a/b;->a(Ljava/lang/Object;)V

    return-void
.end method
