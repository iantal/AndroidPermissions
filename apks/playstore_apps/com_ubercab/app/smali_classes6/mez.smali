.class public final Lmez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmes;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgtq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmes;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmes;",
            "Laxga<",
            "Lgtq;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lmez;->a:Lmes;

    .line 21
    iput-object p2, p0, Lmez;->b:Laxga;

    return-void
.end method

.method public static a(Lmes;Laxga;)Lmfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmes;",
            "Laxga<",
            "Lgtq;",
            ">;)",
            "Lmfo;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtq;

    invoke-static {p0, p1}, Lmez;->a(Lmes;Lgtq;)Lmfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmes;Lgtq;)Lmfo;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lmes;->a(Lgtq;)Lmfo;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmfo;

    return-object p0
.end method

.method public static b(Lmes;Laxga;)Lmez;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmes;",
            "Laxga<",
            "Lgtq;",
            ">;)",
            "Lmez;"
        }
    .end annotation

    .line 36
    new-instance v0, Lmez;

    invoke-direct {v0, p0, p1}, Lmez;-><init>(Lmes;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lmfo;
    .locals 2

    .line 26
    iget-object v0, p0, Lmez;->a:Lmes;

    iget-object v1, p0, Lmez;->b:Laxga;

    invoke-static {v0, v1}, Lmez;->a(Lmes;Laxga;)Lmfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lmez;->a()Lmfo;

    move-result-object v0

    return-object v0
.end method
