.class public final Lhee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lheo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhed;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhey;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhez;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhed;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhed;",
            "Laxga<",
            "Lhey;",
            ">;",
            "Laxga<",
            "Lhez;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lhee;->a:Lhed;

    .line 21
    iput-object p2, p0, Lhee;->b:Laxga;

    .line 22
    iput-object p3, p0, Lhee;->c:Laxga;

    return-void
.end method

.method public static a(Lhed;Laxga;Laxga;)Lheo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhed;",
            "Laxga<",
            "Lhey;",
            ">;",
            "Laxga<",
            "Lhez;",
            ">;)",
            "Lheo;"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhey;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhez;

    invoke-static {p0, p1, p2}, Lhee;->a(Lhed;Lhey;Lhez;)Lheo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhed;Lhey;Lhez;)Lheo;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lhed;->a(Lhey;Lhez;)Lheo;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lheo;

    return-object p0
.end method

.method public static b(Lhed;Laxga;Laxga;)Lhee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhed;",
            "Laxga<",
            "Lhey;",
            ">;",
            "Laxga<",
            "Lhez;",
            ">;)",
            "Lhee;"
        }
    .end annotation

    .line 39
    new-instance v0, Lhee;

    invoke-direct {v0, p0, p1, p2}, Lhee;-><init>(Lhed;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lheo;
    .locals 3

    .line 27
    iget-object v0, p0, Lhee;->a:Lhed;

    iget-object v1, p0, Lhee;->b:Laxga;

    iget-object v2, p0, Lhee;->c:Laxga;

    invoke-static {v0, v1, v2}, Lhee;->a(Lhed;Laxga;Laxga;)Lheo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lhee;->a()Lheo;

    move-result-object v0

    return-object v0
.end method
