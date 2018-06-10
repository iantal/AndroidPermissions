.class public final Lru/tcsbank/mb/model/hce/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/d",
        "<",
        "Lru/tcsbank/mb/model/hce/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/hce/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/hce/w;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/l;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/session/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/hce/b;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/hce/w;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/l;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/session/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lru/tcsbank/mb/model/hce/g;->a:Ljavax/a/a;

    .line 32
    iput-object p2, p0, Lru/tcsbank/mb/model/hce/g;->b:Ljavax/a/a;

    .line 33
    iput-object p3, p0, Lru/tcsbank/mb/model/hce/g;->c:Ljavax/a/a;

    .line 34
    iput-object p4, p0, Lru/tcsbank/mb/model/hce/g;->d:Ljavax/a/a;

    .line 35
    iput-object p5, p0, Lru/tcsbank/mb/model/hce/g;->e:Ljavax/a/a;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 10
    .line 1040
    new-instance v0, Lru/tcsbank/mb/model/hce/f;

    iget-object v1, p0, Lru/tcsbank/mb/model/hce/g;->a:Ljavax/a/a;

    .line 1041
    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lru/tcsbank/mb/model/hce/g;->b:Ljavax/a/a;

    .line 1042
    invoke-interface {v2}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/model/hce/b;

    iget-object v3, p0, Lru/tcsbank/mb/model/hce/g;->c:Ljavax/a/a;

    .line 1043
    invoke-interface {v3}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tcsbank/mb/model/hce/w;

    iget-object v4, p0, Lru/tcsbank/mb/model/hce/g;->d:Ljavax/a/a;

    .line 1044
    invoke-interface {v4}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/tcsbank/mb/model/l;

    iget-object v5, p0, Lru/tcsbank/mb/model/hce/g;->e:Ljavax/a/a;

    .line 1045
    invoke-interface {v5}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/tcsbank/mb/model/session/g;

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/model/hce/f;-><init>(Landroid/app/Application;Lru/tcsbank/mb/model/hce/b;Lru/tcsbank/mb/model/hce/w;Lru/tcsbank/mb/model/l;Lru/tcsbank/mb/model/session/g;)V

    .line 10
    return-object v0
.end method
