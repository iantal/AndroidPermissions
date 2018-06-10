.class public final Lyjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lyjs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyje;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyjl;",
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
            "Lyje;",
            ">;",
            "Laxga<",
            "Lyjl;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lyjj;->a:Laxga;

    .line 20
    iput-object p2, p0, Lyjj;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Lyjs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lyje;",
            ">;",
            "Laxga<",
            "Lyjl;",
            ">;)",
            "Lyjs;"
        }
    .end annotation

    .line 30
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyje;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyjl;

    invoke-static {p0, p1}, Lyjj;->a(Lyje;Lyjl;)Lyjs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lyje;Lyjl;)Lyjs;
    .locals 0

    .line 40
    invoke-static {p0, p1}, Lyjg;->a(Lyje;Lyjl;)Lyjs;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyjs;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lyjj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lyje;",
            ">;",
            "Laxga<",
            "Lyjl;",
            ">;)",
            "Lyjj;"
        }
    .end annotation

    .line 35
    new-instance v0, Lyjj;

    invoke-direct {v0, p0, p1}, Lyjj;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lyjs;
    .locals 2

    .line 25
    iget-object v0, p0, Lyjj;->a:Laxga;

    iget-object v1, p0, Lyjj;->b:Laxga;

    invoke-static {v0, v1}, Lyjj;->a(Laxga;Laxga;)Lyjs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lyjj;->a()Lyjs;

    move-result-object v0

    return-object v0
.end method
