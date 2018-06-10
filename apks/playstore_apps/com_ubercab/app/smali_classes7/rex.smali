.class public final Lrex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lrfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lreg;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lree;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacpn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreg;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreg;",
            "Laxga<",
            "Lree;",
            ">;",
            "Laxga<",
            "Lacpn;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lrex;->a:Lreg;

    .line 24
    iput-object p2, p0, Lrex;->b:Laxga;

    .line 25
    iput-object p3, p0, Lrex;->c:Laxga;

    return-void
.end method

.method public static a(Lreg;Laxga;Laxga;)Lrfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreg;",
            "Laxga<",
            "Lree;",
            ">;",
            "Laxga<",
            "Lacpn;",
            ">;)",
            "Lrfo;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lree;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacpn;

    invoke-static {p0, p1, p2}, Lrex;->a(Lreg;Lree;Lacpn;)Lrfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lreg;Lree;Lacpn;)Lrfo;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lreg;->a(Lree;Lacpn;)Lrfo;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrfo;

    return-object p0
.end method

.method public static b(Lreg;Laxga;Laxga;)Lrex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreg;",
            "Laxga<",
            "Lree;",
            ">;",
            "Laxga<",
            "Lacpn;",
            ">;)",
            "Lrex;"
        }
    .end annotation

    .line 42
    new-instance v0, Lrex;

    invoke-direct {v0, p0, p1, p2}, Lrex;-><init>(Lreg;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lrfo;
    .locals 3

    .line 30
    iget-object v0, p0, Lrex;->a:Lreg;

    iget-object v1, p0, Lrex;->b:Laxga;

    iget-object v2, p0, Lrex;->c:Laxga;

    invoke-static {v0, v1, v2}, Lrex;->a(Lreg;Laxga;Laxga;)Lrfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lrex;->a()Lrfo;

    move-result-object v0

    return-object v0
.end method
