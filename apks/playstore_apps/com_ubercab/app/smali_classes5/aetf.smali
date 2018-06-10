.class public final Laetf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laetl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laeta;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laesz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laeta;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeta;",
            "Laxga<",
            "Laesz;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Laetf;->a:Laeta;

    .line 20
    iput-object p2, p0, Laetf;->b:Laxga;

    return-void
.end method

.method public static a(Laeta;Laxga;)Laetl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeta;",
            "Laxga<",
            "Laesz;",
            ">;)",
            "Laetl;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Laetf;->a(Laeta;Ljava/lang/Object;)Laetl;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laeta;Ljava/lang/Object;)Laetl;
    .locals 0

    .line 40
    check-cast p1, Laesz;

    invoke-virtual {p0, p1}, Laeta;->a(Laesz;)Laetl;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laetl;

    return-object p0
.end method

.method public static b(Laeta;Laxga;)Laetf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeta;",
            "Laxga<",
            "Laesz;",
            ">;)",
            "Laetf;"
        }
    .end annotation

    .line 35
    new-instance v0, Laetf;

    invoke-direct {v0, p0, p1}, Laetf;-><init>(Laeta;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laetl;
    .locals 2

    .line 25
    iget-object v0, p0, Laetf;->a:Laeta;

    iget-object v1, p0, Laetf;->b:Laxga;

    invoke-static {v0, v1}, Laetf;->a(Laeta;Laxga;)Laetl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laetf;->a()Laetl;

    move-result-object v0

    return-object v0
.end method
