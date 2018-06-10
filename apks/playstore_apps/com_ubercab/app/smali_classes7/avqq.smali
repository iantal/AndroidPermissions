.class public final Lavqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lavqp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgtq;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lavqq;->a:Laxga;

    .line 30
    iput-object p2, p0, Lavqq;->b:Laxga;

    .line 31
    iput-object p3, p0, Lavqq;->c:Laxga;

    .line 32
    iput-object p4, p0, Lavqq;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lavqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;)",
            "Lavqp;"
        }
    .end annotation

    .line 44
    new-instance v0, Lavqp;

    invoke-direct {v0, p0, p1, p2, p3}, Lavqp;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lavqq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;)",
            "Lavqq;"
        }
    .end annotation

    .line 51
    new-instance v0, Lavqq;

    invoke-direct {v0, p0, p1, p2, p3}, Lavqq;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lavqp;
    .locals 4

    .line 37
    iget-object v0, p0, Lavqq;->a:Laxga;

    iget-object v1, p0, Lavqq;->b:Laxga;

    iget-object v2, p0, Lavqq;->c:Laxga;

    iget-object v3, p0, Lavqq;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lavqq;->a(Laxga;Laxga;Laxga;Laxga;)Lavqp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lavqq;->a()Lavqp;

    move-result-object v0

    return-object v0
.end method
