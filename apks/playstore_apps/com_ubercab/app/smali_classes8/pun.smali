.class public final Lpun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lagti;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/RootView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/RootView;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lpun;->a:Laxga;

    .line 23
    iput-object p2, p0, Lpun;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Lagti;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/RootView;",
            ">;)",
            "Lagti;"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhiq;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/RootView;

    invoke-static {p0, p1}, Lpun;->a(Lhiq;Lcom/ubercab/presidio/app/core/root/RootView;)Lagti;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhiq;Lcom/ubercab/presidio/app/core/root/RootView;)Lagti;
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lpto;->a(Lhiq;Lcom/ubercab/presidio/app/core/root/RootView;)Lagti;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagti;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lpun;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/RootView;",
            ">;)",
            "Lpun;"
        }
    .end annotation

    .line 38
    new-instance v0, Lpun;

    invoke-direct {v0, p0, p1}, Lpun;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lagti;
    .locals 2

    .line 28
    iget-object v0, p0, Lpun;->a:Laxga;

    iget-object v1, p0, Lpun;->b:Laxga;

    invoke-static {v0, v1}, Lpun;->a(Laxga;Laxga;)Lagti;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lpun;->a()Lagti;

    move-result-object v0

    return-object v0
.end method
