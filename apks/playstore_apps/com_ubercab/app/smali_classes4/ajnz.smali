.class public final Lajnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajof;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajns;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajar;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajbf;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawhq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajns;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajns;",
            "Laxga<",
            "Lajar;",
            ">;",
            "Laxga<",
            "Lajbf;",
            ">;",
            "Laxga<",
            "Lawhq;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lajnz;->a:Lajns;

    .line 25
    iput-object p2, p0, Lajnz;->b:Laxga;

    .line 26
    iput-object p3, p0, Lajnz;->c:Laxga;

    .line 27
    iput-object p4, p0, Lajnz;->d:Laxga;

    return-void
.end method

.method public static a(Lajns;Lajar;Lajbf;Lawhq;)Lajof;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lajns;->a(Lajar;Lajbf;Lawhq;)Lajof;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajof;

    return-object p0
.end method

.method public static a(Lajns;Laxga;Laxga;Laxga;)Lajof;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajns;",
            "Laxga<",
            "Lajar;",
            ">;",
            "Laxga<",
            "Lajbf;",
            ">;",
            "Laxga<",
            "Lawhq;",
            ">;)",
            "Lajof;"
        }
    .end annotation

    .line 39
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajar;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajbf;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lawhq;

    invoke-static {p0, p1, p2, p3}, Lajnz;->a(Lajns;Lajar;Lajbf;Lawhq;)Lajof;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lajns;Laxga;Laxga;Laxga;)Lajnz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajns;",
            "Laxga<",
            "Lajar;",
            ">;",
            "Laxga<",
            "Lajbf;",
            ">;",
            "Laxga<",
            "Lawhq;",
            ">;)",
            "Lajnz;"
        }
    .end annotation

    .line 46
    new-instance v0, Lajnz;

    invoke-direct {v0, p0, p1, p2, p3}, Lajnz;-><init>(Lajns;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lajof;
    .locals 4

    .line 32
    iget-object v0, p0, Lajnz;->a:Lajns;

    iget-object v1, p0, Lajnz;->b:Laxga;

    iget-object v2, p0, Lajnz;->c:Laxga;

    iget-object v3, p0, Lajnz;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lajnz;->a(Lajns;Laxga;Laxga;Laxga;)Lajof;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lajnz;->a()Lajof;

    move-result-object v0

    return-object v0
.end method
