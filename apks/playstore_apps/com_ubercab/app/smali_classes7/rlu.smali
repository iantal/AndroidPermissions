.class public final Lrlu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lzsm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapvc;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljgr;",
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
            "Lapvc;",
            ">;",
            "Laxga<",
            "Ljgr;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lrlu;->a:Laxga;

    .line 23
    iput-object p2, p0, Lrlu;->b:Laxga;

    return-void
.end method

.method public static a(Lapvc;Ljgr;)Lzsm;
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lrlc;->a(Lapvc;Ljgr;)Lzsm;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzsm;

    return-object p0
.end method

.method public static a(Laxga;Laxga;)Lzsm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lapvc;",
            ">;",
            "Laxga<",
            "Ljgr;",
            ">;)",
            "Lzsm;"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapvc;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljgr;

    invoke-static {p0, p1}, Lrlu;->a(Lapvc;Ljgr;)Lzsm;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lrlu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lapvc;",
            ">;",
            "Laxga<",
            "Ljgr;",
            ">;)",
            "Lrlu;"
        }
    .end annotation

    .line 38
    new-instance v0, Lrlu;

    invoke-direct {v0, p0, p1}, Lrlu;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lzsm;
    .locals 2

    .line 28
    iget-object v0, p0, Lrlu;->a:Laxga;

    iget-object v1, p0, Lrlu;->b:Laxga;

    invoke-static {v0, v1}, Lrlu;->a(Laxga;Laxga;)Lzsm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lrlu;->a()Lzsm;

    move-result-object v0

    return-object v0
.end method
