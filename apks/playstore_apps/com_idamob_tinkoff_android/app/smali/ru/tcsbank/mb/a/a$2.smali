.class final Lru/tcsbank/mb/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/a/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/a/a;-><init>(Landroid/app/Application;Lru/tcsbank/mb/model/config/a;Lru/tinkoff/core/fingerprint/c;Lru/tcsbank/mb/model/session/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/a/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/a/a;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lru/tcsbank/mb/a/a$2;->a:Lru/tcsbank/mb/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lru/tcsbank/mb/a/a$2;->a:Lru/tcsbank/mb/a/a;

    invoke-static {v0}, Lru/tcsbank/mb/a/a;->c(Lru/tcsbank/mb/a/a;)Lru/tinkoff/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lru/tinkoff/a/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    return-void
.end method
