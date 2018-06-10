.class public final Lakrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakrn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakrd;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakrk;",
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
            "Lakrd;",
            ">;",
            "Laxga<",
            "Lakrk;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lakrj;->a:Laxga;

    .line 16
    iput-object p2, p0, Lakrj;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Lakrn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lakrd;",
            ">;",
            "Laxga<",
            "Lakrk;",
            ">;)",
            "Lakrn;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakrk;

    invoke-static {p0, p1}, Lakrj;->a(Ljava/lang/Object;Lakrk;)Lakrn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lakrk;)Lakrn;
    .locals 0

    .line 36
    check-cast p0, Lakrd;

    invoke-static {p0, p1}, Lakrf;->a(Lakrd;Lakrk;)Lakrn;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakrn;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lakrj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lakrd;",
            ">;",
            "Laxga<",
            "Lakrk;",
            ">;)",
            "Lakrj;"
        }
    .end annotation

    .line 31
    new-instance v0, Lakrj;

    invoke-direct {v0, p0, p1}, Lakrj;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lakrn;
    .locals 2

    .line 21
    iget-object v0, p0, Lakrj;->a:Laxga;

    iget-object v1, p0, Lakrj;->b:Laxga;

    invoke-static {v0, v1}, Lakrj;->a(Laxga;Laxga;)Lakrn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lakrj;->a()Lakrn;

    move-result-object v0

    return-object v0
.end method
