.class final synthetic Lru/tcsbank/mb/ui/fragments/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/e;->a:Lru/tcsbank/mb/ui/fragments/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e;->a:Lru/tcsbank/mb/ui/fragments/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/c;->Z()V

    return-void
.end method
