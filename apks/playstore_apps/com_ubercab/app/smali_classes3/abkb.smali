.class public final Labkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lacfc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Labiq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labio;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacfd;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lablc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Labiq;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labiq;",
            "Laxga<",
            "Labio;",
            ">;",
            "Laxga<",
            "Lacfd;",
            ">;",
            "Laxga<",
            "Lablc;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Labkb;->a:Labiq;

    .line 28
    iput-object p2, p0, Labkb;->b:Laxga;

    .line 29
    iput-object p3, p0, Labkb;->c:Laxga;

    .line 30
    iput-object p4, p0, Labkb;->d:Laxga;

    return-void
.end method

.method public static a(Labiq;Labio;Lacfd;Lablc;)Lacfc;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Labiq;->a(Labio;Lacfd;Lablc;)Lacfc;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacfc;

    return-object p0
.end method

.method public static a(Labiq;Laxga;Laxga;Laxga;)Lacfc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labiq;",
            "Laxga<",
            "Labio;",
            ">;",
            "Laxga<",
            "Lacfd;",
            ">;",
            "Laxga<",
            "Lablc;",
            ">;)",
            "Lacfc;"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labio;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacfd;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lablc;

    invoke-static {p0, p1, p2, p3}, Labkb;->a(Labiq;Labio;Lacfd;Lablc;)Lacfc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Labiq;Laxga;Laxga;Laxga;)Labkb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labiq;",
            "Laxga<",
            "Labio;",
            ">;",
            "Laxga<",
            "Lacfd;",
            ">;",
            "Laxga<",
            "Lablc;",
            ">;)",
            "Labkb;"
        }
    .end annotation

    .line 49
    new-instance v0, Labkb;

    invoke-direct {v0, p0, p1, p2, p3}, Labkb;-><init>(Labiq;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lacfc;
    .locals 4

    .line 35
    iget-object v0, p0, Labkb;->a:Labiq;

    iget-object v1, p0, Labkb;->b:Laxga;

    iget-object v2, p0, Labkb;->c:Laxga;

    iget-object v3, p0, Labkb;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Labkb;->a(Labiq;Laxga;Laxga;Laxga;)Lacfc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Labkb;->a()Lacfc;

    move-result-object v0

    return-object v0
.end method
