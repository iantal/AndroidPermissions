.class final Lcom/n26/b/b/b/b$j;
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
        "TT;",
        "Le/b/i<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/n26/b/b/b/b$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/n26/b/b/b/b$j;

    invoke-direct {v0}, Lcom/n26/b/b/b/b$j;-><init>()V

    sput-object v0, Lcom/n26/b/b/b/b$j;->a:Lcom/n26/b/b/b/b$j;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/b/g;)Le/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/g<",
            "Ljava/util/List<",
            "TModel;>;>;)",
            "Le/b/g<",
            "Ljava/util/List<",
            "TModel;>;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Le/b/g;

    invoke-virtual {p0, p1}, Lcom/n26/b/b/b/b$j;->a(Le/b/g;)Le/b/g;

    move-result-object p1

    return-object p1
.end method
