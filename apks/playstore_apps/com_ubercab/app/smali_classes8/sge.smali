.class public final Lsge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lsgl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsfz;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsfx;",
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

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpdn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsfz;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsfz;",
            "Laxga<",
            "Lsfx;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lpdn;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lsge;->a:Lsfz;

    .line 28
    iput-object p2, p0, Lsge;->b:Laxga;

    .line 29
    iput-object p3, p0, Lsge;->c:Laxga;

    .line 30
    iput-object p4, p0, Lsge;->d:Laxga;

    return-void
.end method

.method public static a(Lsfz;Laxga;Laxga;Laxga;)Lsgl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsfz;",
            "Laxga<",
            "Lsfx;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lpdn;",
            ">;)",
            "Lsgl;"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsfx;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhiq;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpdn;

    invoke-static {p0, p1, p2, p3}, Lsge;->a(Lsfz;Lsfx;Lhiq;Lpdn;)Lsgl;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lsfz;Lsfx;Lhiq;Lpdn;)Lsgl;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lsfz;->a(Lsfx;Lhiq;Lpdn;)Lsgl;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsgl;

    return-object p0
.end method

.method public static b(Lsfz;Laxga;Laxga;Laxga;)Lsge;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsfz;",
            "Laxga<",
            "Lsfx;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lpdn;",
            ">;)",
            "Lsge;"
        }
    .end annotation

    .line 49
    new-instance v0, Lsge;

    invoke-direct {v0, p0, p1, p2, p3}, Lsge;-><init>(Lsfz;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lsgl;
    .locals 4

    .line 35
    iget-object v0, p0, Lsge;->a:Lsfz;

    iget-object v1, p0, Lsge;->b:Laxga;

    iget-object v2, p0, Lsge;->c:Laxga;

    iget-object v3, p0, Lsge;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lsge;->a(Lsfz;Laxga;Laxga;Laxga;)Lsgl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lsge;->a()Lsgl;

    move-result-object v0

    return-object v0
.end method
