.class final Lcom/n26/b/b/b/b$k;
.super Ljava/lang/Object;
.source "ReactiveStoreImpl.kt"

# interfaces
.implements Le/b/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/n26/b/b/b/b;->c()Le/b/j;
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
.field public static final a:Lcom/n26/b/b/b/b$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/n26/b/b/b/b$k;

    invoke-direct {v0}, Lcom/n26/b/b/b/b$k;-><init>()V

    sput-object v0, Lcom/n26/b/b/b/b$k;->a:Lcom/n26/b/b/b/b$k;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TModel;>;)",
            "Lh/a/b<",
            "Ljava/util/List<",
            "TModel;>;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/n26/b/b/b/b$k;->a(Ljava/util/List;)Lh/a/b;

    move-result-object p1

    return-object p1
.end method
