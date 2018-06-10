.class final Lru/tcsbank/mb/model/g/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/model/g/t;->a(Lru/tcsbank/mb/model/g/d;Lru/tcsbank/mb/model/g/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/model/g/d;

.field final synthetic b:Lru/tcsbank/mb/model/g/a;

.field final synthetic c:I

.field final synthetic d:Lru/tcsbank/mb/model/g/t;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/g/t;Lru/tcsbank/mb/model/g/d;Lru/tcsbank/mb/model/g/a;I)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lru/tcsbank/mb/model/g/t$1;->d:Lru/tcsbank/mb/model/g/t;

    iput-object p2, p0, Lru/tcsbank/mb/model/g/t$1;->a:Lru/tcsbank/mb/model/g/d;

    iput-object p3, p0, Lru/tcsbank/mb/model/g/t$1;->b:Lru/tcsbank/mb/model/g/a;

    iput p4, p0, Lru/tcsbank/mb/model/g/t$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lru/tcsbank/mb/model/g/t$1;->a:Lru/tcsbank/mb/model/g/d;

    iget-object v1, p0, Lru/tcsbank/mb/model/g/t$1;->b:Lru/tcsbank/mb/model/g/a;

    iget v2, p0, Lru/tcsbank/mb/model/g/t$1;->c:I

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/model/g/d;->a(Lru/tcsbank/mb/model/g/a;I)V

    .line 115
    return-void
.end method
