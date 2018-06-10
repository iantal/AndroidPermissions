.class public final Lppt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lpov;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lppp;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laukx;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Loze;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladxf;",
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
            "Laukx;",
            ">;",
            "Laxga<",
            "Loze;",
            ">;",
            "Laxga<",
            "Ladxf;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lppt;->a:Lppp;

    .line 29
    iput-object p2, p0, Lppt;->b:Laxga;

    .line 30
    iput-object p3, p0, Lppt;->c:Laxga;

    .line 31
    iput-object p4, p0, Lppt;->d:Laxga;

    return-void
.end method

.method public static a(Lppp;Laukx;Loze;Ladxf;)Lpov;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lppp;->a(Laukx;Loze;Ladxf;)Lpov;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpov;

    return-object p0
.end method

.method public static a(Lppp;Laxga;Laxga;Laxga;)Lpov;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppp;",
            "Laxga<",
            "Laukx;",
            ">;",
            "Laxga<",
            "Loze;",
            ">;",
            "Laxga<",
            "Ladxf;",
            ">;)",
            "Lpov;"
        }
    .end annotation

    .line 43
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laukx;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loze;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ladxf;

    invoke-static {p0, p1, p2, p3}, Lppt;->a(Lppp;Laukx;Loze;Ladxf;)Lpov;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lppp;Laxga;Laxga;Laxga;)Lppt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppp;",
            "Laxga<",
            "Laukx;",
            ">;",
            "Laxga<",
            "Loze;",
            ">;",
            "Laxga<",
            "Ladxf;",
            ">;)",
            "Lppt;"
        }
    .end annotation

    .line 50
    new-instance v0, Lppt;

    invoke-direct {v0, p0, p1, p2, p3}, Lppt;-><init>(Lppp;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lpov;
    .locals 4

    .line 36
    iget-object v0, p0, Lppt;->a:Lppp;

    iget-object v1, p0, Lppt;->b:Laxga;

    iget-object v2, p0, Lppt;->c:Laxga;

    iget-object v3, p0, Lppt;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lppt;->a(Lppp;Laxga;Laxga;Laxga;)Lpov;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lppt;->a()Lpov;

    move-result-object v0

    return-object v0
.end method
