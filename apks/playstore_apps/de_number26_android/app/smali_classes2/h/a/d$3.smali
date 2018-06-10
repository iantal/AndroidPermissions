.class Lh/a/d$3;
.super Ljava/lang/Object;
.source "Some.java"

# interfaces
.implements Lh/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/d;->a(Lh/a/b;Lh/a/b;Lh/a/a/f;)Lh/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/a/e<",
        "TIN1;TIN2;TOUT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/a/a/f;

.field final synthetic b:Lh/a/d;


# direct methods
.method constructor <init>(Lh/a/d;Lh/a/a/f;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lh/a/d$3;->b:Lh/a/d;

    iput-object p2, p0, Lh/a/d$3;->a:Lh/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIN1;TIN2;)TOUT;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lh/a/d$3;->a:Lh/a/a/f;

    iget-object v1, p0, Lh/a/d$3;->b:Lh/a/d;

    invoke-static {v1}, Lh/a/d;->a(Lh/a/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lh/a/a/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
