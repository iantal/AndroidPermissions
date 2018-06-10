.class public final Lru/tcsbank/mb/model/session/j;
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
        "Lru/tcsbank/mb/model/session/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Landroid/app/AlarmManager;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/mb/api/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/utils/w;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/core/fingerprint/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/utils/permissions/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/l;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/session/s;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/session/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Landroid/app/AlarmManager;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/a/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/mb/api/b/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/utils/w;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/core/fingerprint/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/utils/permissions/b;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/l;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/session/s;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/session/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lru/tcsbank/mb/model/session/j;->a:Ljavax/a/a;

    .line 52
    iput-object p2, p0, Lru/tcsbank/mb/model/session/j;->b:Ljavax/a/a;

    .line 53
    iput-object p3, p0, Lru/tcsbank/mb/model/session/j;->c:Ljavax/a/a;

    .line 54
    iput-object p4, p0, Lru/tcsbank/mb/model/session/j;->d:Ljavax/a/a;

    .line 55
    iput-object p5, p0, Lru/tcsbank/mb/model/session/j;->e:Ljavax/a/a;

    .line 56
    iput-object p6, p0, Lru/tcsbank/mb/model/session/j;->f:Ljavax/a/a;

    .line 57
    iput-object p7, p0, Lru/tcsbank/mb/model/session/j;->g:Ljavax/a/a;

    .line 58
    iput-object p8, p0, Lru/tcsbank/mb/model/session/j;->h:Ljavax/a/a;

    .line 59
    iput-object p9, p0, Lru/tcsbank/mb/model/session/j;->i:Ljavax/a/a;

    .line 60
    iput-object p10, p0, Lru/tcsbank/mb/model/session/j;->j:Ljavax/a/a;

    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 15
    .line 1065
    new-instance v0, Lru/tcsbank/mb/model/session/g;

    iget-object v1, p0, Lru/tcsbank/mb/model/session/j;->a:Ljavax/a/a;

    .line 1066
    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lru/tcsbank/mb/model/session/j;->b:Ljavax/a/a;

    .line 1067
    invoke-interface {v2}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    iget-object v3, p0, Lru/tcsbank/mb/model/session/j;->c:Ljavax/a/a;

    .line 1068
    invoke-interface {v3}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tcsbank/mb/a/a;

    iget-object v4, p0, Lru/tcsbank/mb/model/session/j;->d:Ljavax/a/a;

    .line 1069
    invoke-interface {v4}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/tinkoff/mb/api/b/a;

    iget-object v5, p0, Lru/tcsbank/mb/model/session/j;->e:Ljavax/a/a;

    .line 1070
    invoke-interface {v5}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/tcsbank/mb/utils/w;

    iget-object v6, p0, Lru/tcsbank/mb/model/session/j;->f:Ljavax/a/a;

    .line 1071
    invoke-interface {v6}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/tinkoff/core/fingerprint/c;

    iget-object v7, p0, Lru/tcsbank/mb/model/session/j;->g:Ljavax/a/a;

    .line 1072
    invoke-interface {v7}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/tcsbank/mb/utils/permissions/b;

    iget-object v8, p0, Lru/tcsbank/mb/model/session/j;->h:Ljavax/a/a;

    .line 1073
    invoke-interface {v8}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/tcsbank/mb/model/l;

    iget-object v9, p0, Lru/tcsbank/mb/model/session/j;->i:Ljavax/a/a;

    .line 1074
    invoke-interface {v9}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/tcsbank/mb/model/session/s;

    iget-object v10, p0, Lru/tcsbank/mb/model/session/j;->j:Ljavax/a/a;

    .line 1075
    invoke-interface {v10}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/tcsbank/mb/model/session/a;

    invoke-direct/range {v0 .. v10}, Lru/tcsbank/mb/model/session/g;-><init>(Landroid/content/Context;Landroid/app/AlarmManager;Lru/tcsbank/mb/a/a;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/utils/w;Lru/tinkoff/core/fingerprint/c;Lru/tcsbank/mb/utils/permissions/b;Lru/tcsbank/mb/model/l;Lru/tcsbank/mb/model/session/s;Lru/tcsbank/mb/model/session/a;)V

    .line 15
    return-object v0
.end method
