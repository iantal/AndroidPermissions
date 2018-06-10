.class final Lru/tcsbank/mb/ui/fragments/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/fragments/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/fragments/c;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/fragments/c;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/c$a;->a:Lru/tcsbank/mb/ui/fragments/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/fragments/c;B)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/fragments/c$a;-><init>(Lru/tcsbank/mb/ui/fragments/c;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c$a;->a:Lru/tcsbank/mb/ui/fragments/c;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/c$a;->a:Lru/tcsbank/mb/ui/fragments/c;

    iget-object v1, v1, Lru/tcsbank/mb/ui/fragments/c;->f:Lru/tcsbank/mb/ui/search/widget/SearchView;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/search/widget/SearchView;->getSearchRequest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/c;->b(Ljava/lang/String;)V

    .line 199
    return-void
.end method
