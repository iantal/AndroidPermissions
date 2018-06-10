.class public final Lalrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahir;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lalrh;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lalrh;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalrh;",
            "Laxga<",
            "Lahin;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lalrm;->a:Lalrh;

    .line 18
    iput-object p2, p0, Lalrm;->b:Laxga;

    return-void
.end method

.method public static a(Lalrh;Lahin;)Lahir;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lalrh;->a(Lahin;)Lahir;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahir;

    return-object p0
.end method

.method public static a(Lalrh;Laxga;)Lahir;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalrh;",
            "Laxga<",
            "Lahin;",
            ">;)",
            "Lahir;"
        }
    .end annotation

    .line 28
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahin;

    invoke-static {p0, p1}, Lalrm;->a(Lalrh;Lahin;)Lahir;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lalrh;Laxga;)Lalrm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalrh;",
            "Laxga<",
            "Lahin;",
            ">;)",
            "Lalrm;"
        }
    .end annotation

    .line 33
    new-instance v0, Lalrm;

    invoke-direct {v0, p0, p1}, Lalrm;-><init>(Lalrh;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lahir;
    .locals 2

    .line 23
    iget-object v0, p0, Lalrm;->a:Lalrh;

    iget-object v1, p0, Lalrm;->b:Laxga;

    invoke-static {v0, v1}, Lalrm;->a(Lalrh;Laxga;)Lahir;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lalrm;->a()Lahir;

    move-result-object v0

    return-object v0
.end method
