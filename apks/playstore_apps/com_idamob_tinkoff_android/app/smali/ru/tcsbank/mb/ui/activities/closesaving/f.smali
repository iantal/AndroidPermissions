.class final synthetic Lru/tcsbank/mb/ui/activities/closesaving/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lorg/apache/commons/a/c/d;


# direct methods
.method constructor <init>(Lorg/apache/commons/a/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/closesaving/f;->a:Lorg/apache/commons/a/c/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/closesaving/f;->a:Lorg/apache/commons/a/c/d;

    check-cast p1, Ljava/util/List;

    .line 1058
    invoke-virtual {v0}, Lorg/apache/commons/a/c/d;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/commons/a/c/d;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lorg/apache/commons/a/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/d;

    move-result-object v0

    .line 0
    return-object v0
.end method
