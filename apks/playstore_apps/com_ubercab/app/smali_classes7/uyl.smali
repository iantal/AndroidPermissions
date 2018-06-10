.class public final Luyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Luyf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Luyj;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqtc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lannc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luyj;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luyj;",
            "Laxga<",
            "Lqtc;",
            ">;",
            "Laxga<",
            "Lannc;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Luyl;->a:Luyj;

    .line 25
    iput-object p2, p0, Luyl;->b:Laxga;

    .line 26
    iput-object p3, p0, Luyl;->c:Laxga;

    return-void
.end method

.method public static a(Luyj;Laxga;Laxga;)Luyf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luyj;",
            "Laxga<",
            "Lqtc;",
            ">;",
            "Laxga<",
            "Lannc;",
            ">;)",
            "Luyf;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqtc;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lannc;

    invoke-static {p0, p1, p2}, Luyl;->a(Luyj;Lqtc;Lannc;)Luyf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Luyj;Lqtc;Lannc;)Luyf;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Luyj;->a(Lqtc;Lannc;)Luyf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luyf;

    return-object p0
.end method

.method public static b(Luyj;Laxga;Laxga;)Luyl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luyj;",
            "Laxga<",
            "Lqtc;",
            ">;",
            "Laxga<",
            "Lannc;",
            ">;)",
            "Luyl;"
        }
    .end annotation

    .line 43
    new-instance v0, Luyl;

    invoke-direct {v0, p0, p1, p2}, Luyl;-><init>(Luyj;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Luyf;
    .locals 3

    .line 31
    iget-object v0, p0, Luyl;->a:Luyj;

    iget-object v1, p0, Luyl;->b:Laxga;

    iget-object v2, p0, Luyl;->c:Laxga;

    invoke-static {v0, v1, v2}, Luyl;->a(Luyj;Laxga;Laxga;)Luyf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Luyl;->a()Luyf;

    move-result-object v0

    return-object v0
.end method
