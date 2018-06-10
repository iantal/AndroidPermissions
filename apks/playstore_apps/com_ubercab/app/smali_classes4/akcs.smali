.class public final Lakcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakkj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakcj;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lakcj;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakcj;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lakcs;->a:Lakcj;

    .line 18
    iput-object p2, p0, Lakcs;->b:Laxga;

    return-void
.end method

.method public static a(Lakcj;Laxga;)Lakkj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakcj;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lakkj;"
        }
    .end annotation

    .line 28
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-static {p0, p1}, Lakcs;->a(Lakcj;Ljyi;)Lakkj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lakcj;Ljyi;)Lakkj;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lakcj;->a(Ljyi;)Lakkj;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakkj;

    return-object p0
.end method

.method public static b(Lakcj;Laxga;)Lakcs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakcj;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lakcs;"
        }
    .end annotation

    .line 33
    new-instance v0, Lakcs;

    invoke-direct {v0, p0, p1}, Lakcs;-><init>(Lakcj;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lakkj;
    .locals 2

    .line 23
    iget-object v0, p0, Lakcs;->a:Lakcj;

    iget-object v1, p0, Lakcs;->b:Laxga;

    invoke-static {v0, v1}, Lakcs;->a(Lakcj;Laxga;)Lakkj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lakcs;->a()Lakkj;

    move-result-object v0

    return-object v0
.end method
