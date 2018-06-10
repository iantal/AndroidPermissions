.class public final Lahec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lauom;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahdq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lahdq;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahdq;",
            "Laxga<",
            "Lauol;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lahec;->a:Lahdq;

    .line 22
    iput-object p2, p0, Lahec;->b:Laxga;

    return-void
.end method

.method public static a(Lahdq;Lauol;)Lauom;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lahdq;->b(Lauol;)Lauom;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauom;

    return-object p0
.end method

.method public static a(Lahdq;Laxga;)Lauom;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahdq;",
            "Laxga<",
            "Lauol;",
            ">;)",
            "Lauom;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauol;

    invoke-static {p0, p1}, Lahec;->a(Lahdq;Lauol;)Lauom;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lahdq;Laxga;)Lahec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahdq;",
            "Laxga<",
            "Lauol;",
            ">;)",
            "Lahec;"
        }
    .end annotation

    .line 37
    new-instance v0, Lahec;

    invoke-direct {v0, p0, p1}, Lahec;-><init>(Lahdq;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lauom;
    .locals 2

    .line 27
    iget-object v0, p0, Lahec;->a:Lahdq;

    iget-object v1, p0, Lahec;->b:Laxga;

    invoke-static {v0, v1}, Lahec;->a(Lahdq;Laxga;)Lauom;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lahec;->a()Lauom;

    move-result-object v0

    return-object v0
.end method
