.class public final Lru/tcsbank/mb/utils/x;
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
        "Lru/tcsbank/mb/utils/w;",
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
            "Lru/tcsbank/mb/utils/permissions/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Landroid/telephony/TelephonyManager;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Landroid/view/WindowManager;",
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
            "Landroid/content/Context;",
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
            "Landroid/telephony/TelephonyManager;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Landroid/view/WindowManager;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lru/tcsbank/mb/utils/x;->a:Ljavax/a/a;

    .line 34
    iput-object p2, p0, Lru/tcsbank/mb/utils/x;->b:Ljavax/a/a;

    .line 35
    iput-object p3, p0, Lru/tcsbank/mb/utils/x;->c:Ljavax/a/a;

    .line 36
    iput-object p4, p0, Lru/tcsbank/mb/utils/x;->d:Ljavax/a/a;

    .line 37
    iput-object p5, p0, Lru/tcsbank/mb/utils/x;->e:Ljavax/a/a;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 12
    .line 1042
    new-instance v0, Lru/tcsbank/mb/utils/w;

    iget-object v1, p0, Lru/tcsbank/mb/utils/x;->a:Ljavax/a/a;

    .line 1043
    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lru/tcsbank/mb/utils/x;->b:Ljavax/a/a;

    .line 1044
    invoke-interface {v2}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/utils/permissions/b;

    iget-object v3, p0, Lru/tcsbank/mb/utils/x;->c:Ljavax/a/a;

    .line 1045
    invoke-interface {v3}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tcsbank/mb/model/l;

    iget-object v4, p0, Lru/tcsbank/mb/utils/x;->d:Ljavax/a/a;

    .line 1046
    invoke-interface {v4}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    iget-object v5, p0, Lru/tcsbank/mb/utils/x;->e:Ljavax/a/a;

    .line 1047
    invoke-interface {v5}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/utils/w;-><init>(Landroid/content/Context;Lru/tcsbank/mb/utils/permissions/b;Lru/tcsbank/mb/model/l;Landroid/telephony/TelephonyManager;Landroid/view/WindowManager;)V

    .line 12
    return-object v0
.end method
