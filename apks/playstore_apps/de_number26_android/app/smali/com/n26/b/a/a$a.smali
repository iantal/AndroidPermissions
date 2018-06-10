.class final Lcom/n26/b/a/a$a;
.super Ljava/lang/Object;
.source "Fetcher.kt"

# interfaces
.implements Le/b/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/n26/b/a/a;->c(Lh/a/b;)Le/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/d/e<",
        "TValue;",
        "Le/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/n26/b/a/a;


# direct methods
.method constructor <init>(Lcom/n26/b/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/n26/b/a/a$a;->a:Lcom/n26/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/n26/b/a/a$a;->b(Ljava/lang/Object;)Le/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Le/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)",
            "Le/b/b;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/n26/b/a/a$a;->a:Lcom/n26/b/a/a;

    invoke-virtual {v0, p1}, Lcom/n26/b/a/a;->a(Ljava/lang/Object;)Le/b/b;

    move-result-object p1

    return-object p1
.end method
