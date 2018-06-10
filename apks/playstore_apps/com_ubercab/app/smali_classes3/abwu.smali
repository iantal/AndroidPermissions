.class public final Labwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Labxa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Labwn;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labwl;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labkf;",
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
.method public constructor <init>(Labwn;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labwn;",
            "Laxga<",
            "Labwl;",
            ">;",
            "Laxga<",
            "Labkf;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Labwu;->a:Labwn;

    .line 28
    iput-object p2, p0, Labwu;->b:Laxga;

    .line 29
    iput-object p3, p0, Labwu;->c:Laxga;

    .line 30
    iput-object p4, p0, Labwu;->d:Laxga;

    return-void
.end method

.method public static a(Labwn;Laxga;Laxga;Laxga;)Labxa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labwn;",
            "Laxga<",
            "Labwl;",
            ">;",
            "Laxga<",
            "Labkf;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Labxa;"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labkf;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljyi;

    invoke-static {p0, p1, p2, p3}, Labwu;->a(Labwn;Ljava/lang/Object;Labkf;Ljyi;)Labxa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Labwn;Ljava/lang/Object;Labkf;Ljyi;)Labxa;
    .locals 0

    .line 54
    check-cast p1, Labwl;

    invoke-virtual {p0, p1, p2, p3}, Labwn;->a(Labwl;Labkf;Ljyi;)Labxa;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labxa;

    return-object p0
.end method

.method public static b(Labwn;Laxga;Laxga;Laxga;)Labwu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labwn;",
            "Laxga<",
            "Labwl;",
            ">;",
            "Laxga<",
            "Labkf;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Labwu;"
        }
    .end annotation

    .line 49
    new-instance v0, Labwu;

    invoke-direct {v0, p0, p1, p2, p3}, Labwu;-><init>(Labwn;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Labxa;
    .locals 4

    .line 35
    iget-object v0, p0, Labwu;->a:Labwn;

    iget-object v1, p0, Labwu;->b:Laxga;

    iget-object v2, p0, Labwu;->c:Laxga;

    iget-object v3, p0, Labwu;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Labwu;->a(Labwn;Laxga;Laxga;Laxga;)Labxa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Labwu;->a()Labxa;

    move-result-object v0

    return-object v0
.end method
