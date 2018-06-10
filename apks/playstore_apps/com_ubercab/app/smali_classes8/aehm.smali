.class public final Laehm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/presidio/core/session/SessionManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Livs;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgtq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laehn;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
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
            "Livs;",
            ">;",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Laehn;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Laehm;->a:Laxga;

    .line 29
    iput-object p2, p0, Laehm;->b:Laxga;

    .line 30
    iput-object p3, p0, Laehm;->c:Laxga;

    .line 31
    iput-object p4, p0, Laehm;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lcom/ubercab/presidio/core/session/SessionManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Livs;",
            ">;",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Laehn;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lcom/ubercab/presidio/core/session/SessionManager;"
        }
    .end annotation

    .line 43
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Livs;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtq;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laehn;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljyi;

    invoke-static {p0, p1, p2, p3}, Laehm;->a(Livs;Lgtq;Laehn;Ljyi;)Lcom/ubercab/presidio/core/session/SessionManager;

    move-result-object p0

    return-object p0
.end method

.method public static a(Livs;Lgtq;Laehn;Ljyi;)Lcom/ubercab/presidio/core/session/SessionManager;
    .locals 0

    .line 56
    invoke-static {p0, p1, p2, p3}, Laehl;->a(Livs;Lgtq;Laehn;Ljyi;)Lcom/ubercab/presidio/core/session/SessionManager;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/core/session/SessionManager;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Laehm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Livs;",
            ">;",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Laehn;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Laehm;"
        }
    .end annotation

    .line 50
    new-instance v0, Laehm;

    invoke-direct {v0, p0, p1, p2, p3}, Laehm;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/core/session/SessionManager;
    .locals 4

    .line 36
    iget-object v0, p0, Laehm;->a:Laxga;

    iget-object v1, p0, Laehm;->b:Laxga;

    iget-object v2, p0, Laehm;->c:Laxga;

    iget-object v3, p0, Laehm;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Laehm;->a(Laxga;Laxga;Laxga;Laxga;)Lcom/ubercab/presidio/core/session/SessionManager;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Laehm;->a()Lcom/ubercab/presidio/core/session/SessionManager;

    move-result-object v0

    return-object v0
.end method
