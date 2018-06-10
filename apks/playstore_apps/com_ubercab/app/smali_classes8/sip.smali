.class public final Lsip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lsiw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsij;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsij;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsij;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lsix;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lsip;->a:Lsij;

    .line 24
    iput-object p2, p0, Lsip;->b:Laxga;

    .line 25
    iput-object p3, p0, Lsip;->c:Laxga;

    return-void
.end method

.method public static a(Lsij;Laxga;Laxga;)Lsiw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsij;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lsix;",
            ">;)",
            "Lsiw;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsix;

    invoke-static {p0, p1, p2}, Lsip;->a(Lsij;Lhmu;Lsix;)Lsiw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lsij;Lhmu;Lsix;)Lsiw;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lsij;->a(Lhmu;Lsix;)Lsiw;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsiw;

    return-object p0
.end method

.method public static b(Lsij;Laxga;Laxga;)Lsip;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsij;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lsix;",
            ">;)",
            "Lsip;"
        }
    .end annotation

    .line 42
    new-instance v0, Lsip;

    invoke-direct {v0, p0, p1, p2}, Lsip;-><init>(Lsij;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lsiw;
    .locals 3

    .line 30
    iget-object v0, p0, Lsip;->a:Lsij;

    iget-object v1, p0, Lsip;->b:Laxga;

    iget-object v2, p0, Lsip;->c:Laxga;

    invoke-static {v0, v1, v2}, Lsip;->a(Lsij;Laxga;Laxga;)Lsiw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lsip;->a()Lsiw;

    move-result-object v0

    return-object v0
.end method
