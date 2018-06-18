.class final Lcom/n26/b/b/b/b$p;
.super Ljava/lang/Object;
.source "ReactiveStoreImpl.kt"

# interfaces
.implements Le/b/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/n26/b/b/b/b;->e(Ljava/lang/Object;)Le/b/j;
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
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/n26/b/b/b/b$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/n26/b/b/b/b$p;

    invoke-direct {v0}, Lcom/n26/b/b/b/b$p;-><init>()V

    sput-object v0, Lcom/n26/b/b/b/b$p;->a:Lcom/n26/b/b/b/b$p;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/n26/b/b/b/b$p;->b(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lh/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)",
            "Lh/a/b<",
            "TModel;>;"
        }
    .end annotation

    .line 68
    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    return-object p1
.end method
