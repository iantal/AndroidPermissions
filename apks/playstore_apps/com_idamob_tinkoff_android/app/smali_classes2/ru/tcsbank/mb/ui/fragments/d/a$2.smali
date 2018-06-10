.class final Lru/tcsbank/mb/ui/fragments/d/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/fragments/d/a;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/fragments/c/b/d;

.field final synthetic b:Lru/tcsbank/mb/ui/fragments/d/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/d/a;Lru/tcsbank/mb/ui/fragments/c/b/d;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/d/a$2;->b:Lru/tcsbank/mb/ui/fragments/d/a;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/d/a$2;->a:Lru/tcsbank/mb/ui/fragments/c/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/d/a$2;->b:Lru/tcsbank/mb/ui/fragments/d/a;

    .line 1046
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 171
    check-cast v0, Lru/tcsbank/mb/ui/fragments/d/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/fragments/d/c;->a(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/d/a$2;->a:Lru/tcsbank/mb/ui/fragments/c/b/d;

    .line 1069
    const/4 v1, 0x0

    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/c/a/a;->ah:Lru/tcsbank/mb/ui/fragments/c/a/g;

    .line 173
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/d/a$2;->a:Lru/tcsbank/mb/ui/fragments/c/b/d;

    .line 1171
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->a(Z)V

    .line 174
    return-void
.end method
