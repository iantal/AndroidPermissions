.class public final Lsiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lsiy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsij;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsii;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
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
            "Lsii;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lsiq;->a:Lsij;

    .line 24
    iput-object p2, p0, Lsiq;->b:Laxga;

    .line 25
    iput-object p3, p0, Lsiq;->c:Laxga;

    return-void
.end method

.method public static a(Lsij;Laxga;Laxga;)Lsiy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsij;",
            "Laxga<",
            "Lsii;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lsiy;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhiq;

    invoke-static {p0, p1, p2}, Lsiq;->a(Lsij;Ljava/lang/Object;Lhiq;)Lsiy;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lsij;Ljava/lang/Object;Lhiq;)Lsiy;
    .locals 0

    .line 47
    check-cast p1, Lsii;

    invoke-virtual {p0, p1, p2}, Lsij;->a(Lsii;Lhiq;)Lsiy;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsiy;

    return-object p0
.end method

.method public static b(Lsij;Laxga;Laxga;)Lsiq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsij;",
            "Laxga<",
            "Lsii;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lsiq;"
        }
    .end annotation

    .line 42
    new-instance v0, Lsiq;

    invoke-direct {v0, p0, p1, p2}, Lsiq;-><init>(Lsij;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lsiy;
    .locals 3

    .line 30
    iget-object v0, p0, Lsiq;->a:Lsij;

    iget-object v1, p0, Lsiq;->b:Laxga;

    iget-object v2, p0, Lsiq;->c:Laxga;

    invoke-static {v0, v1, v2}, Lsiq;->a(Lsij;Laxga;Laxga;)Lsiy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lsiq;->a()Lsiy;

    move-result-object v0

    return-object v0
.end method
