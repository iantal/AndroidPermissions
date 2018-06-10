.class public final Lkyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lkyo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkyc;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkyb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkyc;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkyc;",
            "Laxga<",
            "Lkyb;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lkyf;->a:Lkyc;

    .line 20
    iput-object p2, p0, Lkyf;->b:Laxga;

    return-void
.end method

.method public static a(Lkyc;Laxga;)Lkyo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkyc;",
            "Laxga<",
            "Lkyb;",
            ">;)",
            "Lkyo;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkyf;->a(Lkyc;Ljava/lang/Object;)Lkyo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkyc;Ljava/lang/Object;)Lkyo;
    .locals 0

    .line 40
    check-cast p1, Lkyb;

    invoke-virtual {p0, p1}, Lkyc;->a(Lkyb;)Lkyo;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkyo;

    return-object p0
.end method

.method public static b(Lkyc;Laxga;)Lkyf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkyc;",
            "Laxga<",
            "Lkyb;",
            ">;)",
            "Lkyf;"
        }
    .end annotation

    .line 35
    new-instance v0, Lkyf;

    invoke-direct {v0, p0, p1}, Lkyf;-><init>(Lkyc;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lkyo;
    .locals 2

    .line 25
    iget-object v0, p0, Lkyf;->a:Lkyc;

    iget-object v1, p0, Lkyf;->b:Laxga;

    invoke-static {v0, v1}, Lkyf;->a(Lkyc;Laxga;)Lkyo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lkyf;->a()Lkyo;

    move-result-object v0

    return-object v0
.end method
