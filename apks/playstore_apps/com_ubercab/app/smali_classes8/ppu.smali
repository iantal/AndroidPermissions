.class public final Lppu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lamsv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lppp;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpos;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladxi;",
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
.method public constructor <init>(Lppp;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppp;",
            "Laxga<",
            "Lpos;",
            ">;",
            "Laxga<",
            "Ladxi;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lppu;->a:Lppp;

    .line 29
    iput-object p2, p0, Lppu;->b:Laxga;

    .line 30
    iput-object p3, p0, Lppu;->c:Laxga;

    .line 31
    iput-object p4, p0, Lppu;->d:Laxga;

    return-void
.end method

.method public static a(Lppp;Laxga;Laxga;Laxga;)Lamsv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppp;",
            "Laxga<",
            "Lpos;",
            ">;",
            "Laxga<",
            "Ladxi;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lamsv;"
        }
    .end annotation

    .line 43
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpos;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladxi;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljyi;

    invoke-static {p0, p1, p2, p3}, Lppu;->a(Lppp;Lpos;Ladxi;Ljyi;)Lamsv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lppp;Lpos;Ladxi;Ljyi;)Lamsv;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lppp;->a(Lpos;Ladxi;Ljyi;)Lamsv;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamsv;

    return-object p0
.end method

.method public static b(Lppp;Laxga;Laxga;Laxga;)Lppu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppp;",
            "Laxga<",
            "Lpos;",
            ">;",
            "Laxga<",
            "Ladxi;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lppu;"
        }
    .end annotation

    .line 50
    new-instance v0, Lppu;

    invoke-direct {v0, p0, p1, p2, p3}, Lppu;-><init>(Lppp;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lamsv;
    .locals 4

    .line 36
    iget-object v0, p0, Lppu;->a:Lppp;

    iget-object v1, p0, Lppu;->b:Laxga;

    iget-object v2, p0, Lppu;->c:Laxga;

    iget-object v3, p0, Lppu;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lppu;->a(Lppp;Laxga;Laxga;Laxga;)Lamsv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lppu;->a()Lamsv;

    move-result-object v0

    return-object v0
.end method
