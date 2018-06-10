.class public final Lalss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lalsz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lalsk;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalsj;",
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


# direct methods
.method public constructor <init>(Lalsk;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalsk;",
            "Laxga<",
            "Lalsj;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lalss;->a:Lalsk;

    .line 20
    iput-object p2, p0, Lalss;->b:Laxga;

    .line 21
    iput-object p3, p0, Lalss;->c:Laxga;

    return-void
.end method

.method public static a(Lalsk;Lalsj;Lhiq;)Lalsz;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lalsk;->a(Lalsj;Lhiq;)Lalsz;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalsz;

    return-object p0
.end method

.method public static a(Lalsk;Laxga;Laxga;)Lalsz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalsk;",
            "Laxga<",
            "Lalsj;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lalsz;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalsj;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhiq;

    invoke-static {p0, p1, p2}, Lalss;->a(Lalsk;Lalsj;Lhiq;)Lalsz;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lalsk;Laxga;Laxga;)Lalss;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalsk;",
            "Laxga<",
            "Lalsj;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lalss;"
        }
    .end annotation

    .line 38
    new-instance v0, Lalss;

    invoke-direct {v0, p0, p1, p2}, Lalss;-><init>(Lalsk;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lalsz;
    .locals 3

    .line 26
    iget-object v0, p0, Lalss;->a:Lalsk;

    iget-object v1, p0, Lalss;->b:Laxga;

    iget-object v2, p0, Lalss;->c:Laxga;

    invoke-static {v0, v1, v2}, Lalss;->a(Lalsk;Laxga;Laxga;)Lalsz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lalss;->a()Lalsz;

    move-result-object v0

    return-object v0
.end method
