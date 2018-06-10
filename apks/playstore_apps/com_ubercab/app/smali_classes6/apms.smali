.class public final Lapms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Latgl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapmp;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latgg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapmp;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapmp;",
            "Laxga<",
            "Latgg;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lapms;->a:Lapmp;

    .line 26
    iput-object p2, p0, Lapms;->b:Laxga;

    .line 27
    iput-object p3, p0, Lapms;->c:Laxga;

    return-void
.end method

.method public static a(Lapmp;Latgg;Ljyi;)Latgl;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lapmp;->a(Latgg;Ljyi;)Latgl;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latgl;

    return-object p0
.end method

.method public static a(Lapmp;Laxga;Laxga;)Latgl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapmp;",
            "Laxga<",
            "Latgg;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Latgl;"
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latgg;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljyi;

    invoke-static {p0, p1, p2}, Lapms;->a(Lapmp;Latgg;Ljyi;)Latgl;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lapmp;Laxga;Laxga;)Lapms;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapmp;",
            "Laxga<",
            "Latgg;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lapms;"
        }
    .end annotation

    .line 44
    new-instance v0, Lapms;

    invoke-direct {v0, p0, p1, p2}, Lapms;-><init>(Lapmp;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Latgl;
    .locals 3

    .line 32
    iget-object v0, p0, Lapms;->a:Lapmp;

    iget-object v1, p0, Lapms;->b:Laxga;

    iget-object v2, p0, Lapms;->c:Laxga;

    invoke-static {v0, v1, v2}, Lapms;->a(Lapmp;Laxga;Laxga;)Latgl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lapms;->a()Latgl;

    move-result-object v0

    return-object v0
.end method
