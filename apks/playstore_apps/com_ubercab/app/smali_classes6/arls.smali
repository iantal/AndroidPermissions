.class public final Larls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Larme;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Larln;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larmf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Larln;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larln;",
            "Laxga<",
            "Larmf;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Larls;->a:Larln;

    .line 20
    iput-object p2, p0, Larls;->b:Laxga;

    return-void
.end method

.method public static a(Larln;Larmf;)Larme;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Larln;->a(Larmf;)Larme;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larme;

    return-object p0
.end method

.method public static a(Larln;Laxga;)Larme;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larln;",
            "Laxga<",
            "Larmf;",
            ">;)",
            "Larme;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larmf;

    invoke-static {p0, p1}, Larls;->a(Larln;Larmf;)Larme;

    move-result-object p0

    return-object p0
.end method

.method public static b(Larln;Laxga;)Larls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larln;",
            "Laxga<",
            "Larmf;",
            ">;)",
            "Larls;"
        }
    .end annotation

    .line 35
    new-instance v0, Larls;

    invoke-direct {v0, p0, p1}, Larls;-><init>(Larln;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Larme;
    .locals 2

    .line 25
    iget-object v0, p0, Larls;->a:Larln;

    iget-object v1, p0, Larls;->b:Laxga;

    invoke-static {v0, v1}, Larls;->a(Larln;Laxga;)Larme;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Larls;->a()Larme;

    move-result-object v0

    return-object v0
.end method
