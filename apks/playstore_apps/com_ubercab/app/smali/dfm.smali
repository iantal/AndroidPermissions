.class public final Ldfm;
.super Ldah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lczo;",
        ">",
        "Ldah<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final b:Lczy;

.field private final c:Ldfg;

.field private final d:Ldij;

.field private final e:Lczu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lczu<",
            "+",
            "Lejq;",
            "Lejr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lczn;Landroid/os/Looper;Lczy;Ldfg;Ldij;Lczu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lczn<",
            "TO;>;",
            "Landroid/os/Looper;",
            "Lczy;",
            "Ldfg;",
            "Ldij;",
            "Lczu<",
            "+",
            "Lejq;",
            "Lejr;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ldah;-><init>(Landroid/content/Context;Lczn;Landroid/os/Looper;)V

    iput-object p4, p0, Ldfm;->b:Lczy;

    iput-object p5, p0, Ldfm;->c:Ldfg;

    iput-object p6, p0, Ldfm;->d:Ldij;

    iput-object p7, p0, Ldfm;->e:Lczu;

    iget-object p1, p0, Ldfm;->a:Ldcn;

    invoke-virtual {p1, p0}, Ldcn;->a(Ldah;)V

    return-void
.end method


# virtual methods
.method public final a()Lczy;
    .locals 1

    iget-object v0, p0, Ldfm;->b:Lczy;

    return-object v0
.end method

.method public final a(Landroid/os/Looper;Ldcp;)Lczy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Ldcp<",
            "TO;>;)",
            "Lczy;"
        }
    .end annotation

    iget-object p1, p0, Ldfm;->c:Ldfg;

    invoke-virtual {p1, p2}, Ldfg;->a(Ldfh;)V

    iget-object p1, p0, Ldfm;->b:Lczy;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/os/Handler;)Lddw;
    .locals 3

    new-instance v0, Lddw;

    iget-object v1, p0, Ldfm;->d:Ldij;

    iget-object v2, p0, Ldfm;->e:Lczu;

    invoke-direct {v0, p1, p2, v1, v2}, Lddw;-><init>(Landroid/content/Context;Landroid/os/Handler;Ldij;Lczu;)V

    return-object v0
.end method
