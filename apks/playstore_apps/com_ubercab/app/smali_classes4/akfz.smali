.class public final Lakfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakgl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakfs;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakgm;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lakfs;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakfs;",
            "Laxga<",
            "Lakgm;",
            ">;",
            "Laxga<",
            "Lakfo;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lakfz;->a:Lakfs;

    .line 19
    iput-object p2, p0, Lakfz;->b:Laxga;

    .line 20
    iput-object p3, p0, Lakfz;->c:Laxga;

    return-void
.end method

.method public static a(Lakfs;Laxga;Laxga;)Lakgl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakfs;",
            "Laxga<",
            "Lakgm;",
            ">;",
            "Laxga<",
            "Lakfo;",
            ">;)",
            "Lakgl;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lakfz;->a(Lakfs;Ljava/lang/Object;Ljava/lang/Object;)Lakgl;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lakfs;Ljava/lang/Object;Ljava/lang/Object;)Lakgl;
    .locals 0

    .line 42
    check-cast p1, Lakgm;

    check-cast p2, Lakfo;

    invoke-virtual {p0, p1, p2}, Lakfs;->a(Lakgm;Lakfo;)Lakgl;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakgl;

    return-object p0
.end method

.method public static b(Lakfs;Laxga;Laxga;)Lakfz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakfs;",
            "Laxga<",
            "Lakgm;",
            ">;",
            "Laxga<",
            "Lakfo;",
            ">;)",
            "Lakfz;"
        }
    .end annotation

    .line 37
    new-instance v0, Lakfz;

    invoke-direct {v0, p0, p1, p2}, Lakfz;-><init>(Lakfs;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lakgl;
    .locals 3

    .line 25
    iget-object v0, p0, Lakfz;->a:Lakfs;

    iget-object v1, p0, Lakfz;->b:Laxga;

    iget-object v2, p0, Lakfz;->c:Laxga;

    invoke-static {v0, v1, v2}, Lakfz;->a(Lakfs;Laxga;Laxga;)Lakgl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lakfz;->a()Lakgl;

    move-result-object v0

    return-object v0
.end method
