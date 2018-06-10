.class public final Laqyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqyv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqyk;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqyq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laqyk;",
            ">;",
            "Laxga<",
            "Laqyq;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laqyp;->a:Laxga;

    .line 16
    iput-object p2, p0, Laqyp;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Laqyv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laqyk;",
            ">;",
            "Laxga<",
            "Laqyq;",
            ">;)",
            "Laqyv;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqyq;

    invoke-static {p0, p1}, Laqyp;->a(Ljava/lang/Object;Laqyq;)Laqyv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Laqyq;)Laqyv;
    .locals 0

    .line 36
    check-cast p0, Laqyk;

    invoke-static {p0, p1}, Laqym;->a(Laqyk;Laqyq;)Laqyv;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqyv;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Laqyp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laqyk;",
            ">;",
            "Laxga<",
            "Laqyq;",
            ">;)",
            "Laqyp;"
        }
    .end annotation

    .line 31
    new-instance v0, Laqyp;

    invoke-direct {v0, p0, p1}, Laqyp;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laqyv;
    .locals 2

    .line 21
    iget-object v0, p0, Laqyp;->a:Laxga;

    iget-object v1, p0, Laqyp;->b:Laxga;

    invoke-static {v0, v1}, Laqyp;->a(Laxga;Laxga;)Laqyv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laqyp;->a()Laqyv;

    move-result-object v0

    return-object v0
.end method
