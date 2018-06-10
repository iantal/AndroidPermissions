.class public final Lmxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lauai;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauaj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lauaj;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lmxb;->a:Laxga;

    return-void
.end method

.method public static a(Lauaj;)Lauai;
    .locals 0

    .line 38
    invoke-static {p0}, Lmwt;->a(Lauaj;)Lauai;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laxga;)Lauai;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lauaj;",
            ">;)",
            "Lauai;"
        }
    .end annotation

    .line 29
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauaj;

    invoke-static {p0}, Lmxb;->a(Lauaj;)Lauai;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Lmxb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lauaj;",
            ">;)",
            "Lmxb;"
        }
    .end annotation

    .line 33
    new-instance v0, Lmxb;

    invoke-direct {v0, p0}, Lmxb;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lauai;
    .locals 1

    .line 24
    iget-object v0, p0, Lmxb;->a:Laxga;

    invoke-static {v0}, Lmxb;->a(Laxga;)Lauai;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lmxb;->a()Lauai;

    move-result-object v0

    return-object v0
.end method
