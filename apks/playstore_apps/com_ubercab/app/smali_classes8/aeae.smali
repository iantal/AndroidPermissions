.class public final Laeae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laslv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhfo;",
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
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lhfo;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Laeae;->a:Laxga;

    .line 27
    iput-object p2, p0, Laeae;->b:Laxga;

    .line 28
    iput-object p3, p0, Laeae;->c:Laxga;

    return-void
.end method

.method public static a(Landroid/app/Application;Lhfo;Laxga;)Laslv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lhfo;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Laslv;"
        }
    .end annotation

    .line 50
    invoke-static {p0, p1, p2}, Ladzz;->a(Landroid/app/Application;Lhfo;Laxga;)Laslv;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laslv;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;)Laslv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lhfo;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Laslv;"
        }
    .end annotation

    .line 39
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhfo;

    invoke-static {p0, p1, p2}, Laeae;->a(Landroid/app/Application;Lhfo;Laxga;)Laslv;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Laeae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lhfo;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Laeae;"
        }
    .end annotation

    .line 45
    new-instance v0, Laeae;

    invoke-direct {v0, p0, p1, p2}, Laeae;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laslv;
    .locals 3

    .line 33
    iget-object v0, p0, Laeae;->a:Laxga;

    iget-object v1, p0, Laeae;->b:Laxga;

    iget-object v2, p0, Laeae;->c:Laxga;

    invoke-static {v0, v1, v2}, Laeae;->a(Laxga;Laxga;Laxga;)Laslv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Laeae;->a()Laslv;

    move-result-object v0

    return-object v0
.end method
