.class public final synthetic Lru/tcsbank/mb/utils/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/g;


# instance fields
.field private final a:Lcom/google/common/a/e;


# direct methods
.method public constructor <init>(Lcom/google/common/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/utils/j;->a:Lcom/google/common/a/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/utils/j;->a:Lcom/google/common/a/e;

    invoke-virtual {v0, p1}, Lcom/google/common/a/e;->c(Ljava/lang/Object;)Lcom/google/common/a/e$c;

    move-result-object v0

    return-object v0
.end method
