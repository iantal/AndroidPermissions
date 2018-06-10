.class final synthetic Lru/tcsbank/mb/utils/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/g;


# instance fields
.field private final a:Lru/tcsbank/mb/utils/e/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/utils/e/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/utils/e/b;->a:Lru/tcsbank/mb/utils/e/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/utils/e/b;->a:Lru/tcsbank/mb/utils/e/a;

    check-cast p1, Ljava/lang/String;

    .line 1071
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lru/tcsbank/mb/utils/e/a;->b:Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 0
    return-object v1
.end method
