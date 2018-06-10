.class public final Lru/tcsbank/mb/ui/fragments/a/a/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/fragments/a/a/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lru/tcsbank/mb/ui/fragments/a/a/a$b;
    .locals 10

    .prologue
    .line 252
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/a$b$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/a$b$a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 253
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "title and status must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_1
    new-instance v0, Lru/tcsbank/mb/ui/fragments/a/a/a$b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/a/a/a$b$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/a/a/a$b$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/a/a/a$b$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/a/a/a$b$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/a/a/a$b$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lru/tcsbank/mb/ui/fragments/a/a/a$b$a;->f:Ljava/lang/String;

    iget-object v7, p0, Lru/tcsbank/mb/ui/fragments/a/a/a$b$a;->g:Ljava/lang/String;

    iget-object v8, p0, Lru/tcsbank/mb/ui/fragments/a/a/a$b$a;->h:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lru/tcsbank/mb/ui/fragments/a/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    return-object v0
.end method
