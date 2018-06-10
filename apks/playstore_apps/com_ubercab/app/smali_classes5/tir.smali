.class public final Ltir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ltja;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltin;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltim;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqjc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltin;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltin;",
            "Laxga<",
            "Ltim;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lqjc;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ltir;->a:Ltin;

    .line 28
    iput-object p2, p0, Ltir;->b:Laxga;

    .line 29
    iput-object p3, p0, Ltir;->c:Laxga;

    .line 30
    iput-object p4, p0, Ltir;->d:Laxga;

    return-void
.end method

.method public static a(Ltin;Laxga;Laxga;Laxga;)Ltja;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltin;",
            "Laxga<",
            "Ltim;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lqjc;",
            ">;)",
            "Ltja;"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhiq;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqjc;

    invoke-static {p0, p1, p2, p3}, Ltir;->a(Ltin;Ljava/lang/Object;Lhiq;Lqjc;)Ltja;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ltin;Ljava/lang/Object;Lhiq;Lqjc;)Ltja;
    .locals 0

    .line 54
    check-cast p1, Ltim;

    invoke-virtual {p0, p1, p2, p3}, Ltin;->a(Ltim;Lhiq;Lqjc;)Ltja;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltja;

    return-object p0
.end method

.method public static b(Ltin;Laxga;Laxga;Laxga;)Ltir;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltin;",
            "Laxga<",
            "Ltim;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lqjc;",
            ">;)",
            "Ltir;"
        }
    .end annotation

    .line 49
    new-instance v0, Ltir;

    invoke-direct {v0, p0, p1, p2, p3}, Ltir;-><init>(Ltin;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ltja;
    .locals 4

    .line 35
    iget-object v0, p0, Ltir;->a:Ltin;

    iget-object v1, p0, Ltir;->b:Laxga;

    iget-object v2, p0, Ltir;->c:Laxga;

    iget-object v3, p0, Ltir;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Ltir;->a(Ltin;Laxga;Laxga;Laxga;)Ltja;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Ltir;->a()Ltja;

    move-result-object v0

    return-object v0
.end method
