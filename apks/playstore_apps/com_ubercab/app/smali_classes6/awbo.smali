.class public final Lawbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lawbu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawbl;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawbk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawbl;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawbl;",
            "Laxga<",
            "Lawbk;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lawbo;->a:Lawbl;

    .line 20
    iput-object p2, p0, Lawbo;->b:Laxga;

    return-void
.end method

.method public static a(Lawbl;Laxga;)Lawbu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawbl;",
            "Laxga<",
            "Lawbk;",
            ">;)",
            "Lawbu;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lawbo;->a(Lawbl;Ljava/lang/Object;)Lawbu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lawbl;Ljava/lang/Object;)Lawbu;
    .locals 0

    .line 39
    check-cast p1, Lawbk;

    invoke-virtual {p0, p1}, Lawbl;->a(Lawbk;)Lawbu;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawbu;

    return-object p0
.end method

.method public static b(Lawbl;Laxga;)Lawbo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawbl;",
            "Laxga<",
            "Lawbk;",
            ">;)",
            "Lawbo;"
        }
    .end annotation

    .line 35
    new-instance v0, Lawbo;

    invoke-direct {v0, p0, p1}, Lawbo;-><init>(Lawbl;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lawbu;
    .locals 2

    .line 25
    iget-object v0, p0, Lawbo;->a:Lawbl;

    iget-object v1, p0, Lawbo;->b:Laxga;

    invoke-static {v0, v1}, Lawbo;->a(Lawbl;Laxga;)Lawbu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lawbo;->a()Lawbu;

    move-result-object v0

    return-object v0
.end method
